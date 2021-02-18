.class public Lo/vo2$if;
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
    name = "if"
.end annotation


# instance fields
.field public do:Ljava/lang/String;

.field public final do:Lo/i33;

.field public final do:Lo/uv2;

.field public final synthetic do:Lo/vo2;

.field public final do:Lo/yr2;


# direct methods
.method public constructor <init>(Lo/vo2;Lo/i33;Lo/yr2;)V
    .locals 2

    iput-object p1, p0, Lo/vo2$if;->do:Lo/vo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/vo2$if;->do:Lo/i33;

    iput-object p3, p0, Lo/vo2$if;->do:Lo/yr2;

    invoke-interface {p2}, Lo/i33;->public()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lo/km2;->do:Lo/cs2;

    invoke-static {p2, v1}, Lo/as2;->final(Lo/i33;Lo/cs2;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    iget-object p1, p1, Lo/km2;->do:Lo/cs2;

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, p1, v1}, Lo/yr2;->DXjrtoVQvd(ILjava/lang/Class;Lo/cs2;Z)Lo/uv2;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/vo2$if;->do:Lo/uv2;

    return-void
.end method


# virtual methods
.method public final case(Ljava/lang/String;)Lo/s33;
    .locals 7

    :try_start_0
    new-instance v0, Lo/d33;

    iget-object v1, p0, Lo/vo2$if;->do:Lo/yr2;

    iget-object v2, p0, Lo/vo2$if;->do:Lo/i33;

    iget-object v3, p0, Lo/vo2$if;->do:Lo/vo2;

    iget-object v4, v3, Lo/km2;->do:Lo/cs2;

    iget-object v5, p0, Lo/vo2$if;->do:Lo/vo2;

    const/4 v6, 0x1

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lo/yr2;->hOuXnSIbpp(Lo/i33;Ljava/lang/String;Lo/cs2;Lo/cs2;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/d33;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lo/l33; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "Failed to format value"

    invoke-static {v0, p1}, Lo/fx2;->new(Ljava/lang/String;Lo/l33;)Lo/u33;

    move-result-object p1

    throw p1
.end method

.method public do(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/vo2$if;->do:Lo/vo2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lo/km2;->BWTeDJRCcr(Ljava/util/List;I)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/vo2$if;->case(Ljava/lang/String;)Lo/s33;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public strictfp(Ljava/lang/String;)Lo/s33;
    .locals 0

    invoke-virtual {p0, p1}, Lo/vo2$if;->case(Ljava/lang/String;)Lo/s33;

    move-result-object p1

    return-object p1
.end method

.method public try()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lo/vo2$if;->do:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/vo2$if;->do:Lo/uv2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/vo2$if;->do:Lo/i33;

    invoke-interface {v0}, Lo/i33;->public()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/vo2$if;->do:Lo/vo2;

    iget-object v0, v0, Lo/km2;->do:Lo/cs2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/xx2;->final(Lo/cs2;Lo/vw2;)Lo/ey2;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, Lo/jm2;

    invoke-direct {v0}, Lo/jm2;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lo/vo2$if;->do:Lo/i33;

    invoke-virtual {v0, v1}, Lo/uv2;->for(Lo/i33;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/as2;->if(Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, p0, Lo/vo2$if;->do:Ljava/lang/String;
    :try_end_0
    .catch Lo/gw2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lo/vo2$if;->do:Lo/uv2;

    iget-object v2, p0, Lo/vo2$if;->do:Lo/vo2;

    iget-object v2, v2, Lo/km2;->do:Lo/cs2;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lo/xx2;->class(Lo/uv2;Lo/cs2;Lo/gw2;Z)Lo/l33;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lo/l33; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "Failed to format date/time/datetime"

    invoke-static {v1, v0}, Lo/fx2;->new(Ljava/lang/String;Lo/l33;)Lo/u33;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lo/vo2$if;->do:Ljava/lang/String;

    return-object v0
.end method
