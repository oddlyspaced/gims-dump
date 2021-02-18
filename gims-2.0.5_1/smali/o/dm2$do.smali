.class public Lo/dm2$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nt2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# instance fields
.field public do:Lo/pt2$do;

.field public do:Lo/yr2$goto;


# direct methods
.method public constructor <init>(Lo/dm2;Lo/yr2;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lo/yr2;->CJiDiBfLXN()Lo/pt2$do;

    move-result-object v0

    iput-object v0, p0, Lo/dm2$do;->do:Lo/pt2$do;

    iget-object v0, v0, Lo/pt2$do;->do:Ljava/util/List;

    invoke-static {p1}, Lo/dm2;->zwdpHUAff6(Lo/dm2;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Lo/dm2;->zwdpHUAff6(Lo/dm2;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-static {p1}, Lo/dm2;->zwdpHUAff6(Lo/dm2;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cs2;

    invoke-virtual {v2, p2}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lo/dm2$do;->do:Lo/yr2$goto;

    if-nez v4, :cond_0

    new-instance v4, Lo/yr2$goto;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, p2}, Lo/yr2$goto;-><init>(Lo/yr2;)V

    iput-object v4, p0, Lo/dm2$do;->do:Lo/yr2$goto;

    :cond_0
    iget-object v4, p0, Lo/dm2$do;->do:Lo/yr2$goto;

    invoke-virtual {v4, v3, v2}, Lo/a33;->gkUumo3NsN(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public do(Ljava/lang/String;)Lo/s33;
    .locals 1

    iget-object v0, p0, Lo/dm2$do;->do:Lo/yr2$goto;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lo/a33;->strictfp(Ljava/lang/String;)Lo/s33;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public if()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lo/dm2$do;->do:Lo/pt2$do;

    iget-object v0, v0, Lo/pt2$do;->do:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object v0
.end method
