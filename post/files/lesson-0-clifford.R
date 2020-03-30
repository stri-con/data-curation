######################################################################################################
# This is code to generate a Clifford attractor
# Obtained from here https://fronkonstin.com/2017/11/07/drawing-10-million-points-with-ggplot-clifford-attractors/
# The code runs 10,000,000 iterates.
# plat around with the values for the variables a, b, c, d
# or you can modify the equations
# Look here for some ideas on changing parameters
# http://paulbourke.net/fractals/peterdejong/
# For testing, I suggest you decrease this value to to say 1000000
# The code will run faster
# Once you are happy with the way it looks change the value back to 10000000
# The script will save a png file to your working directory
######################################################################################################

library(Rcpp)
library(ggplot2)
library(dplyr)

opt <- theme(legend.position  = "none",
            panel.background = element_rect(fill="white"),
            axis.ticks       = element_blank(),
            panel.grid       = element_blank(),
            axis.title       = element_blank(),
            axis.text        = element_blank())
 
cppFunction('DataFrame createTrajectory(int n, double x0, double y0, 
            double a, double b, double c, double d) {
            // create the columns
            NumericVector x(n);
            NumericVector y(n);
            x[0]=x0;
            y[0]=y0;
            for(int i = 1; i < n; ++i) {
            x[i + 1] = sin(a*y[i]) - cos(b*x[i]);
            y[i + 1] = sin(c*x[i]) - cos(d*y[i]);
            }
            // return a new data frame
            return DataFrame::create(_["x"]= x, _["y"]= y);
            }
            ')
 
# Parameters: 
a = -1.164
b = 1.41 
c = -1.42
d = -1.6

df <- createTrajectory(10000000, 0, 0, a, b, c, d)

png("clifford_fac015.png", units="px", width=1600, 
         height=1600, res=100)
ggplot(df, aes(x, y)) + 
  geom_point(color="#007da2", shape=46, alpha=.01) + 
  opt + 
  theme(panel.background = element_rect(fill = '#ffffff'))
dev.off()
