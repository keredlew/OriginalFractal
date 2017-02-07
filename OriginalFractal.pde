int poo = 50;
int bean = 255;
public void setup()
{
	size(500, 500);
	background(0);
}
public void draw()
{
	fill(1);
	stroke(bean);
	fractal(250, 250, 500);
}
public void mousePressed()
{
}
public void fractal(int x, int y, int a)
{
	ellipse(x, y, a, a);
	if(a <= poo)
	{
	}
	else
	{
		fractal(x+a/4, y, a/2);
		fractal(x-a/4, y, a/2);
		fractal(x, y+a/4, a/2);
		fractal(x, y-a/4, a/2);
		bean --;
	}
}