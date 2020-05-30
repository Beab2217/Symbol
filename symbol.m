syms x;
syms y;
D=x.^3+x.^2.*y+x.^2-2.*x.*y^2+x.*y-2.*y.^2;
factor(D);
%%
syms x;
y=x.*exp(1).^-x;
limit(y,+inf);
%%
syms x;
y=tan(x).^tan(2.*x);
limit(y,pi./4);
%%
syms x;
disp(simplify(diff((3*x^4-14*x^3+12*x^2+24*x+6),x)));
%%
syms x;
disp(simplify(diff(((sin(3*x)-cos(3*x)).^3),x)));
%%
syms x;
disp(simplify(diff((1/6*log((x-3)/(x+3))),x)));
%%
syms x;
f(x)=sqrt(1-x^2)/(x^2);
int(f,x);
%%
syms x;
f(x)= 1/(sin(x)^3);
int(f,x);
%%
syms x;
f(x)= 1/(1+x^2);
int(f,x,0,inf);
%%
syms k;
disp(symsum(1./k.^2));
%%
syms x k;
disp(symsum(x.^k, k, 0, Inf));
%%
syms x;
T=taylor(exp(x),x,0);
fplot(T);
hold on;
grid on;
z=[0:0.1:5];
y=exp(1).^z;
plot(z,y);
