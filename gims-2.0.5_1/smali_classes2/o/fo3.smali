.class public Lo/fo3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static case(Ljava/lang/String;Ljava/lang/String;Lo/kp3;)Lorg/jsoup/nodes/Document;
    .locals 0

    invoke-virtual {p2, p0, p1}, Lo/kp3;->try(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static do(Ljava/lang/String;)Lo/do3;
    .locals 0

    invoke-static {p0}, Lo/lo3;->else(Ljava/lang/String;)Lo/do3;

    move-result-object p0

    return-object p0
.end method

.method public static else(Ljava/net/URL;I)Lorg/jsoup/nodes/Document;
    .locals 0

    invoke-static {p0}, Lo/lo3;->goto(Ljava/net/URL;)Lo/do3;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/do3;->do(I)Lo/do3;

    invoke-interface {p0}, Lo/do3;->new()Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static for(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 0

    invoke-static {p0, p1, p2}, Lo/ko3;->case(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static if(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 0

    invoke-static {p0, p1, p2}, Lo/ko3;->try(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static new(Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/kp3;->for(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static try(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 0

    invoke-static {p0, p1}, Lo/kp3;->for(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method
