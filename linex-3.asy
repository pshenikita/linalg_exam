if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="linex-3";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

import fontsize;
unitsize(1.5cm);
defaultpen(fontsize(10));

label("$u$", (0, 1));
label("$\mathcal{A}^\ast u$", (2, 1));
label("$\xi_u$", (0, 0));
label("$\mathcal{A}^\ast\xi_u$", (1, 0));
label("$\xi_{\mathcal{A}^\ast u}$", (2, 0));
