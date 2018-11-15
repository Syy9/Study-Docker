FROM web-base

ENV test "aaaaaaaaaaaaaaa   aaaa"
ENV hoge h o g e a   
ENV piyo pp ii yy oo


ENV testA="testAdesu"\
        testB="testBdesu"\
        testC="testCdesu"

RUN ["echo", "${testA}"]
RUN echo ${testA}
