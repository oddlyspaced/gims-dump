.class public final Lo/d53;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d53$if;
    }
.end annotation


# direct methods
.method public static final do(Lo/p33;)Lo/o33$if;
    .locals 2

    instance-of v0, p0, Lo/o33;

    if-eqz v0, :cond_0

    check-cast p0, Lo/o33;

    invoke-interface {p0}, Lo/o33;->ZPl8EYl0eU()Lo/o33$if;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/d53$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/d53$if;-><init>(Lo/p33;Lo/d53$do;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
