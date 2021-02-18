.class public Lo/yp3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yp3$do;
    }
.end annotation


# direct methods
.method public static do(Ljava/lang/String;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;
    .locals 0

    invoke-static {p0}, Lo/no3;->goto(Ljava/lang/String;)V

    invoke-static {p0}, Lo/xp3;->public(Ljava/lang/String;)Lo/up3;

    move-result-object p0

    invoke-static {p0, p1}, Lo/yp3;->if(Lo/up3;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object p0

    return-object p0
.end method

.method public static if(Lo/up3;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;
    .locals 0

    invoke-static {p0}, Lo/no3;->break(Ljava/lang/Object;)V

    invoke-static {p1}, Lo/no3;->break(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lo/sp3;->do(Lo/up3;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object p0

    return-object p0
.end method
