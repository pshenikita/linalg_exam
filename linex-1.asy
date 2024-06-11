if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="linex-1";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

size(5cm);
import geometry;

pair a1 = (0, 3), b1 = (1, 3), c1 = (2, 2), d1 = (3, 2), e1 = (4, 1), f1 = (5, 0), g1 = (6, 0);
pair a2 = (0, 2), b2 = (1, 2), c2 = (2, 1), d2 = (3, 1), e2 = (4, 0);
pair a3 = (0, 1), b3 = (1, 1), c3 = (2, 0), d3 = (3, 0);
pair a4 = (0, 0), b4 = (1, 0);

draw(a1--a2, Arrow(HookHead, size=1mm));
draw(a2--a3, Arrow(HookHead, size=1mm));
draw(a3--a4, Arrow(HookHead, size=1mm));

draw(b1--b2, Arrow(HookHead, size=1mm));
draw(b2--b3, Arrow(HookHead, size=1mm));
draw(b3--b4, Arrow(HookHead, size=1mm));

draw(c1--c2, Arrow(HookHead, size=1mm));
draw(c2--c3, Arrow(HookHead, size=1mm));

draw(d1--d2, Arrow(HookHead, size=1mm));
draw(d2--d3, Arrow(HookHead, size=1mm));

draw(e1--e2, Arrow(HookHead, size=1mm));

dot("${}$", a1, dir(0));
dot("${}$", b1, dir(0));
dot("${}$", c1, dir(0));
dot("${}$", d1, dir(0));
dot("${}$", e1, dir(0));
dot("${}$", f1, dir(0));
dot("${}$", g1, dir(0));

dot("${}$", a2, dir(0));
dot("${}$", b2, dir(0));
dot("${}$", c2, dir(0));
dot("${}$", d2, dir(0));
dot("${}$", e2, dir(0));

dot("${}$", a3, dir(0));
dot("${}$", b3, dir(0));
dot("${}$", c3, dir(0));
dot("${}$", d3, dir(0));

dot("${}$", a4, dir(0));
dot("${}$", b4, dir(0));
