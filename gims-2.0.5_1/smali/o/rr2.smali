.class public Lo/rr2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:I

.field public final do:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/rr2;->do:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lo/rr2;->do:I

    return-void
.end method


# virtual methods
.method public do()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final for()Lo/yr2;
    .locals 2

    invoke-static {}, Lo/yr2;->BeI7I3LdNF()Lo/yr2;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current environment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final if()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lo/rr2;->for()Lo/yr2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/rr2;->new(Lo/yr2;)Lo/pr2;

    move-result-object v0

    iget-object v1, p0, Lo/rr2;->do:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lo/pr2;->continue(Ljava/lang/Object;Lo/rr2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final new(Lo/yr2;)Lo/pr2;
    .locals 2

    iget v0, p0, Lo/rr2;->do:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lo/pr2;->lMYVCmh4N6()Lo/pr2;

    move-result-object p1

    invoke-virtual {p1}, Lo/pr2;->lMYVCmh4N6()Lo/pr2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lo/jm2;

    invoke-direct {p1}, Lo/jm2;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lo/pr2;->lMYVCmh4N6()Lo/pr2;

    move-result-object p1

    :cond_2
    return-object p1
.end method
