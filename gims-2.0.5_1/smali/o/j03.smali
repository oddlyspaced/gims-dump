.class public Lo/j03;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Lo/t33;


# instance fields
.field public final do:Lo/d43;

.field public final do:Lo/xy2;


# direct methods
.method public constructor <init>(Lo/d43;Lo/xy2;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lo/j03;->do:Lo/d43;

    iput-object p2, p0, Lo/j03;->do:Lo/xy2;

    return-void
.end method


# virtual methods
.method public for()Lo/s33;
    .locals 1

    iget-object v0, p0, Lo/j03;->do:Lo/d43;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/j03;->do:Lo/xy2;

    iget-object v1, p0, Lo/j03;->do:Lo/d43;

    invoke-interface {v1, p1}, Lo/d43;->if(I)Lo/s33;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/xy2;->ZPl8EYl0eU(Lo/s33;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lo/u33; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lo/e53;

    invoke-direct {v0, p1}, Lo/e53;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public new()Lo/d43;
    .locals 1

    iget-object v0, p0, Lo/j03;->do:Lo/d43;

    return-object v0
.end method

.method public size()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/j03;->do:Lo/d43;

    invoke-interface {v0}, Lo/d43;->size()I

    move-result v0
    :try_end_0
    .catch Lo/u33; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lo/e53;

    invoke-direct {v1, v0}, Lo/e53;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
