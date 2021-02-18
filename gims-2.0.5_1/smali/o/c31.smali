.class public final Lo/c31;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static do(Lo/z21;)Lo/z21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/z21<",
            "TT;>;)",
            "Lo/z21<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lo/e31;

    if-nez v0, :cond_2

    instance-of v0, p0, Lo/b31;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lo/b31;

    invoke-direct {v0, p0}, Lo/b31;-><init>(Lo/z21;)V

    return-object v0

    :cond_1
    new-instance v0, Lo/e31;

    invoke-direct {v0, p0}, Lo/e31;-><init>(Lo/z21;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static if(Ljava/lang/Object;)Lo/z21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo/z21<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo/d31;

    invoke-direct {v0, p0}, Lo/d31;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
