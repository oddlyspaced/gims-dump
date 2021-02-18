.class public Lo/vo2$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c43;
.implements Lo/n33;
.implements Lo/q33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "for"
.end annotation


# instance fields
.field public final do:Ljava/lang/Number;

.field public do:Ljava/lang/String;

.field public final do:Lo/b43;

.field public final do:Lo/bw2;

.field public final synthetic do:Lo/vo2;

.field public final do:Lo/yr2;


# direct methods
.method public constructor <init>(Lo/vo2;Lo/b43;Lo/yr2;)V
    .locals 1

    iput-object p1, p0, Lo/vo2$for;->do:Lo/vo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo/vo2$for;->do:Lo/yr2;

    iput-object p2, p0, Lo/vo2$for;->do:Lo/b43;

    iget-object v0, p1, Lo/km2;->do:Lo/cs2;

    invoke-static {p2, v0}, Lo/as2;->super(Lo/b43;Lo/cs2;)Ljava/lang/Number;

    move-result-object p2

    iput-object p2, p0, Lo/vo2$for;->do:Ljava/lang/Number;

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p3, p1, p2}, Lo/yr2;->LtLrNJBtT3(Lo/cs2;Z)Lo/bw2;

    move-result-object p1

    iput-object p1, p0, Lo/vo2$for;->do:Lo/bw2;
    :try_end_0
    .catch Lo/l33; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to get default number format"

    invoke-static {p2, p1}, Lo/fx2;->new(Ljava/lang/String;Lo/l33;)Lo/u33;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public do(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/vo2$for;->do:Lo/vo2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lo/km2;->BWTeDJRCcr(Ljava/util/List;I)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/vo2$for;->strictfp(Ljava/lang/String;)Lo/s33;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public strictfp(Ljava/lang/String;)Lo/s33;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lo/vo2$for;->do:Lo/yr2;

    iget-object v1, p0, Lo/vo2$for;->do:Lo/vo2;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lo/yr2;->ZYTRX8tEtr(Ljava/lang/String;Lo/cs2;Z)Lo/bw2;

    move-result-object p1
    :try_end_0
    .catch Lo/l33; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    instance-of v0, p1, Lo/bm2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/vo2$for;->do:Lo/yr2;

    iget-object v1, p0, Lo/vo2$for;->do:Ljava/lang/Number;

    check-cast p1, Lo/bm2;

    iget-object v2, p0, Lo/vo2$for;->do:Lo/vo2;

    iget-object v2, v2, Lo/km2;->do:Lo/cs2;

    invoke-virtual {v0, v1, p1, v2}, Lo/yr2;->t2wYu3Ssxb(Ljava/lang/Number;Lo/bm2;Lo/cs2;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/vo2$for;->do:Lo/yr2;

    iget-object v1, p0, Lo/vo2$for;->do:Lo/b43;

    iget-object v3, p0, Lo/vo2$for;->do:Lo/vo2;

    iget-object v3, v3, Lo/km2;->do:Lo/cs2;

    invoke-virtual {v0, v1, p1, v3, v2}, Lo/yr2;->mPzSnZ6ncs(Lo/b43;Lo/bw2;Lo/cs2;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lo/l33; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    new-instance v0, Lo/d33;

    invoke-direct {v0, p1}, Lo/d33;-><init>(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "Failed to format number"

    invoke-static {v0, p1}, Lo/fx2;->new(Ljava/lang/String;Lo/l33;)Lo/u33;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    const-string v0, "Failed to get number format"

    invoke-static {v0, p1}, Lo/fx2;->new(Ljava/lang/String;Lo/l33;)Lo/u33;

    move-result-object p1

    throw p1
.end method

.method public try()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lo/vo2$for;->do:Ljava/lang/String;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lo/vo2$for;->do:Lo/bw2;

    instance-of v0, v0, Lo/bm2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/vo2$for;->do:Lo/yr2;

    iget-object v1, p0, Lo/vo2$for;->do:Ljava/lang/Number;

    iget-object v2, p0, Lo/vo2$for;->do:Lo/bw2;

    check-cast v2, Lo/bm2;

    iget-object v3, p0, Lo/vo2$for;->do:Lo/vo2;

    iget-object v3, v3, Lo/km2;->do:Lo/cs2;

    invoke-virtual {v0, v1, v2, v3}, Lo/yr2;->t2wYu3Ssxb(Ljava/lang/Number;Lo/bm2;Lo/cs2;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/vo2$for;->do:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/vo2$for;->do:Lo/yr2;

    iget-object v1, p0, Lo/vo2$for;->do:Lo/b43;

    iget-object v2, p0, Lo/vo2$for;->do:Lo/bw2;

    iget-object v3, p0, Lo/vo2$for;->do:Lo/vo2;

    iget-object v3, v3, Lo/km2;->do:Lo/cs2;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/yr2;->mPzSnZ6ncs(Lo/b43;Lo/bw2;Lo/cs2;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lo/l33; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to format number"

    invoke-static {v1, v0}, Lo/fx2;->new(Ljava/lang/String;Lo/l33;)Lo/u33;

    move-result-object v0

    throw v0

    :cond_1
    :goto_1
    iget-object v0, p0, Lo/vo2$for;->do:Ljava/lang/String;

    return-object v0
.end method
