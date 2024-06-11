if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="linex-2";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

import fontsize;
unitsize(1.5cm);
defaultpen(fontsize(10));

label("$V$", (0, 1));
label("$V$", (1, 1));
label("$V^\ast$", (0, 0));
label("$V^\ast$", (1, 0));
draw(L=Label("$\mathcal{A}^\ast$", Relative(.5), N, p=fontsize(7)), (.15, 1)--(.85, 1), Arrow(HookHead, size=1.5mm), p=linewidth(.3bp));
draw(L=Label("$\mathcal{A}^\ast$", Relative(.5), N, p=fontsize(7)), (.2, 0)--(.8, 0), Arrow(HookHead, size=1.5mm), p=linewidth(.3bp));
draw(L=Label("$\simeq$", Relative(.5), W, p=fontsize(7)), (0, .85)--(0, .2), Arrow(HookHead, size=1.5mm), p=linewidth(.3bp));
draw(L=Label("$\simeq$", Relative(.5), E, p=fontsize(7)), (1, .85)--(1, .2), Arrow(HookHead, size=1.5mm), p=linewidth(.3bp));
