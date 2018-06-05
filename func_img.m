function result=func_img()

input=imread('image\ÀÚÀ½.png');

img=rgb2gray(input);

[row,col]=size(img);
for x=1:row
    for y=1:col
        if img(x,y) >=125
            img(x,y)=0;
        else
            img(x,y)=1;
        end
        
    end
end
result=img;


