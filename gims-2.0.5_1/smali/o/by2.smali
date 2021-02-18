.class public final Lo/by2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zu2;


# instance fields
.field public final do:Ljava/lang/Integer;

.field public final do:Lo/tu2;

.field public final do:Lo/zu2;


# direct methods
.method public constructor <init>(Lo/zu2;Lo/tu2;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/by2;->do:Lo/tu2;

    iput-object p3, p0, Lo/by2;->do:Ljava/lang/Integer;

    iput-object p1, p0, Lo/by2;->do:Lo/zu2;

    return-void
.end method


# virtual methods
.method public break()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public case()Z
    .locals 1

    iget-object v0, p0, Lo/by2;->do:Lo/zu2;

    invoke-interface {v0}, Lo/zu2;->case()Z

    move-result v0

    return v0
.end method

.method public catch()I
    .locals 1

    iget-object v0, p0, Lo/by2;->do:Lo/zu2;

    invoke-interface {v0}, Lo/zu2;->catch()I

    move-result v0

    return v0
.end method

.method public do()I
    .locals 1

    iget-object v0, p0, Lo/by2;->do:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/by2;->do:Lo/zu2;

    invoke-interface {v0}, Lo/zu2;->do()I

    move-result v0

    :goto_0
    return v0
.end method

.method public else()I
    .locals 1

    iget-object v0, p0, Lo/by2;->do:Lo/zu2;

    invoke-interface {v0}, Lo/zu2;->else()I

    move-result v0

    return v0
.end method

.method public for()Lo/h43;
    .locals 1

    iget-object v0, p0, Lo/by2;->do:Lo/zu2;

    invoke-interface {v0}, Lo/zu2;->for()Lo/h43;

    move-result-object v0

    return-object v0
.end method

.method public goto()I
    .locals 1

    iget-object v0, p0, Lo/by2;->do:Lo/zu2;

    invoke-interface {v0}, Lo/zu2;->goto()I

    move-result v0

    return v0
.end method

.method public if()Lo/tu2;
    .locals 1

    iget-object v0, p0, Lo/by2;->do:Lo/tu2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/by2;->do:Lo/zu2;

    invoke-interface {v0}, Lo/zu2;->if()Lo/tu2;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public new()Z
    .locals 1

    iget-object v0, p0, Lo/by2;->do:Lo/zu2;

    invoke-interface {v0}, Lo/zu2;->new()Z

    move-result v0

    return v0
.end method

.method public this()I
    .locals 1

    iget-object v0, p0, Lo/by2;->do:Lo/zu2;

    invoke-interface {v0}, Lo/zu2;->this()I

    move-result v0

    return v0
.end method

.method public try()Lo/vl2;
    .locals 1

    iget-object v0, p0, Lo/by2;->do:Lo/zu2;

    invoke-interface {v0}, Lo/zu2;->try()Lo/vl2;

    move-result-object v0

    return-object v0
.end method
