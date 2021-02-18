.class public final Lo/mg3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final do([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/lg3;

    invoke-direct {v0, p0}, Lo/lg3;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
