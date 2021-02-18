.class public Lo/vo2$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c43;
.implements Lo/q33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# instance fields
.field public final synthetic do:Lo/vo2;

.field public final do:Lo/yr2;

.field public final for:Lo/f33;


# direct methods
.method public constructor <init>(Lo/vo2;Lo/f33;Lo/yr2;)V
    .locals 0

    iput-object p1, p0, Lo/vo2$do;->do:Lo/vo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/vo2$do;->for:Lo/f33;

    iput-object p3, p0, Lo/vo2$do;->do:Lo/yr2;

    return-void
.end method


# virtual methods
.method public do(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/vo2$do;->do:Lo/vo2;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lo/km2;->BWTeDJRCcr(Ljava/util/List;I)V

    new-instance v0, Lo/d33;

    iget-object v1, p0, Lo/vo2$do;->for:Lo/f33;

    invoke-interface {v1}, Lo/f33;->interface()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lo/d33;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public try()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo/vo2$do;->for:Lo/f33;

    instance-of v1, v0, Lo/c43;

    if-eqz v1, :cond_0

    check-cast v0, Lo/c43;

    invoke-interface {v0}, Lo/c43;->try()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lo/vo2$do;->do:Lo/yr2;

    invoke-interface {v0}, Lo/f33;->interface()Z

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/pr2;->native(ZZ)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lo/l33; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lo/u33;

    invoke-direct {v1, v0}, Lo/u33;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method
