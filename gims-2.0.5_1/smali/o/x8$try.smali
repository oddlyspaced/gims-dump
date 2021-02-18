.class public Lo/x8$try;
.super Lo/x8$this;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/x8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "try"
.end annotation


# instance fields
.field public final do:Landroid/view/WindowInsets;

.field public do:Lo/g6;


# direct methods
.method public constructor <init>(Lo/x8;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/x8$this;-><init>(Lo/x8;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/x8$try;->do:Lo/g6;

    iput-object p2, p0, Lo/x8$try;->do:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lo/x8;Lo/x8$try;)V
    .locals 1

    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Lo/x8$try;->do:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Lo/x8$try;-><init>(Lo/x8;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public break()Z
    .locals 1

    iget-object v0, p0, Lo/x8$try;->do:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public final else()Lo/g6;
    .locals 4

    iget-object v0, p0, Lo/x8$try;->do:Lo/g6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/x8$try;->do:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Lo/x8$try;->do:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Lo/x8$try;->do:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Lo/x8$try;->do:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lo/g6;->do(IIII)Lo/g6;

    move-result-object v0

    iput-object v0, p0, Lo/x8$try;->do:Lo/g6;

    :cond_0
    iget-object v0, p0, Lo/x8$try;->do:Lo/g6;

    return-object v0
.end method

.method public goto(IIII)Lo/x8;
    .locals 2

    new-instance v0, Lo/x8$do;

    iget-object v1, p0, Lo/x8$try;->do:Landroid/view/WindowInsets;

    invoke-static {v1}, Lo/x8;->super(Landroid/view/WindowInsets;)Lo/x8;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/x8$do;-><init>(Lo/x8;)V

    invoke-virtual {p0}, Lo/x8$try;->else()Lo/g6;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lo/x8;->catch(Lo/g6;IIII)Lo/g6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/x8$do;->for(Lo/g6;)Lo/x8$do;

    invoke-virtual {p0}, Lo/x8$this;->case()Lo/g6;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lo/x8;->catch(Lo/g6;IIII)Lo/g6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/x8$do;->if(Lo/g6;)Lo/x8$do;

    invoke-virtual {v0}, Lo/x8$do;->do()Lo/x8;

    move-result-object p1

    return-object p1
.end method
