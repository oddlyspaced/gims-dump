.class public Lo/pe3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final do(Lo/ig3;)Lo/oe3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ig3<",
            "+TT;>;)",
            "Lo/oe3<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/re3;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lo/re3;-><init>(Lo/ig3;Ljava/lang/Object;ILo/rg3;)V

    return-object v0
.end method
