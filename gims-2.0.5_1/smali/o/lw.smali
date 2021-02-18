.class public final Lo/lw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lw$try;,
        Lo/lw$case;,
        Lo/lw$else;,
        Lo/lw$new;
    }
.end annotation


# static fields
.field public static final do:Lo/lw$else;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/lw$else<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/lw$do;

    invoke-direct {v0}, Lo/lw$do;-><init>()V

    sput-object v0, Lo/lw;->do:Lo/lw$else;

    return-void
.end method

.method public static case(I)Lo/s7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lo/s7<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lo/u7;

    invoke-direct {v0, p0}, Lo/u7;-><init>(I)V

    new-instance p0, Lo/lw$if;

    invoke-direct {p0}, Lo/lw$if;-><init>()V

    new-instance v1, Lo/lw$for;

    invoke-direct {v1}, Lo/lw$for;-><init>()V

    invoke-static {v0, p0, v1}, Lo/lw;->if(Lo/s7;Lo/lw$new;Lo/lw$else;)Lo/s7;

    move-result-object p0

    return-object p0
.end method

.method public static do(Lo/s7;Lo/lw$new;)Lo/s7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/lw$case;",
            ">(",
            "Lo/s7<",
            "TT;>;",
            "Lo/lw$new<",
            "TT;>;)",
            "Lo/s7<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lo/lw;->for()Lo/lw$else;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/lw;->if(Lo/s7;Lo/lw$new;Lo/lw$else;)Lo/s7;

    move-result-object p0

    return-object p0
.end method

.method public static for()Lo/lw$else;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/lw$else<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lo/lw;->do:Lo/lw$else;

    return-object v0
.end method

.method public static if(Lo/s7;Lo/lw$new;Lo/lw$else;)Lo/s7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/s7<",
            "TT;>;",
            "Lo/lw$new<",
            "TT;>;",
            "Lo/lw$else<",
            "TT;>;)",
            "Lo/s7<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo/lw$try;

    invoke-direct {v0, p0, p1, p2}, Lo/lw$try;-><init>(Lo/s7;Lo/lw$new;Lo/lw$else;)V

    return-object v0
.end method

.method public static new(ILo/lw$new;)Lo/s7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/lw$case;",
            ">(I",
            "Lo/lw$new<",
            "TT;>;)",
            "Lo/s7<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo/u7;

    invoke-direct {v0, p0}, Lo/u7;-><init>(I)V

    invoke-static {v0, p1}, Lo/lw;->do(Lo/s7;Lo/lw$new;)Lo/s7;

    move-result-object p0

    return-object p0
.end method

.method public static try()Lo/s7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/s7<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    invoke-static {v0}, Lo/lw;->case(I)Lo/s7;

    move-result-object v0

    return-object v0
.end method
