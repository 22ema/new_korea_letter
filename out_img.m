function result = out_img(bin,num)

out=zeros(1,num);
for x=1:num
    out(x)=mod(bin,2);
    bin=floor(bin/2);
end
result=out;