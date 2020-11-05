function PlayTone(f)
s = 8000;
d = 0.8;
n = d*s;
t = 1:n;
tone = sin(2*pi*f*t/s); 
sound(tone, s);
