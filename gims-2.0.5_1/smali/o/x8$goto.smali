.class public Lo/x8$goto;
.super Lo/x8$else;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/x8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "goto"
.end annotation


# instance fields
.field public for:Lo/g6;


# direct methods
.method public constructor <init>(Lo/x8;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/x8$else;-><init>(Lo/x8;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/x8$goto;->for:Lo/g6;

    return-void
.end method

.method public constructor <init>(Lo/x8;Lo/x8$goto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/x8$else;-><init>(Lo/x8;Lo/x8$else;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/x8$goto;->for:Lo/g6;

    return-void
.end method


# virtual methods
.method public goto(IIII)Lo/x8;
    .locals 1

    iget-object v0, p0, Lo/x8$try;->do:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lo/x8;->super(Landroid/view/WindowInsets;)Lo/x8;

    move-result-object p1

    return-object p1
.end method

.method public try()Lo/g6;
    .locals 1

    iget-object v0, p0, Lo/x8$goto;->for:Lo/g6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/x8$try;->do:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lo/g6;->if(Landroid/graphics/Insets;)Lo/g6;

    move-result-object v0

    iput-object v0, p0, Lo/x8$goto;->for:Lo/g6;

    :cond_0
    iget-object v0, p0, Lo/x8$goto;->for:Lo/g6;

    return-object v0
.end method
