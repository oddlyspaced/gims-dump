.class public Lo/ta2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static do(Ljava/lang/String;Ljava/lang/String;)Lo/uz1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/uz1<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lo/sa2;->do(Ljava/lang/String;Ljava/lang/String;)Lo/sa2;

    move-result-object p0

    const-class p1, Lo/sa2;

    invoke-static {p0, p1}, Lo/uz1;->else(Ljava/lang/Object;Ljava/lang/Class;)Lo/uz1;

    move-result-object p0

    return-object p0
.end method
