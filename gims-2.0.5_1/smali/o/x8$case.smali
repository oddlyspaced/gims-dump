.class public Lo/x8$case;
.super Lo/x8$try;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/x8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "case"
.end annotation


# instance fields
.field public if:Lo/g6;


# direct methods
.method public constructor <init>(Lo/x8;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/x8$try;-><init>(Lo/x8;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/x8$case;->if:Lo/g6;

    return-void
.end method

.method public constructor <init>(Lo/x8;Lo/x8$case;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/x8$try;-><init>(Lo/x8;Lo/x8$try;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/x8$case;->if:Lo/g6;

    return-void
.end method


# virtual methods
.method public final case()Lo/g6;
    .locals 4

    iget-object v0, p0, Lo/x8$case;->if:Lo/g6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/x8$try;->do:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lo/x8$try;->do:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lo/x8$try;->do:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lo/x8$try;->do:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lo/g6;->do(IIII)Lo/g6;

    move-result-object v0

    iput-object v0, p0, Lo/x8$case;->if:Lo/g6;

    :cond_0
    iget-object v0, p0, Lo/x8$case;->if:Lo/g6;

    return-object v0
.end method

.method public for()Lo/x8;
    .locals 1

    iget-object v0, p0, Lo/x8$try;->do:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lo/x8;->super(Landroid/view/WindowInsets;)Lo/x8;

    move-result-object v0

    return-object v0
.end method

.method public if()Lo/x8;
    .locals 1

    iget-object v0, p0, Lo/x8$try;->do:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lo/x8;->super(Landroid/view/WindowInsets;)Lo/x8;

    move-result-object v0

    return-object v0
.end method

.method public this()Z
    .locals 1

    iget-object v0, p0, Lo/x8$try;->do:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method
