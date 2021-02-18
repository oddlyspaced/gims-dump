.class public Lo/package$do;
.super Lo/v8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/package;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/package;


# direct methods
.method public constructor <init>(Lo/package;)V
    .locals 0

    iput-object p1, p0, Lo/package$do;->do:Lo/package;

    invoke-direct {p0}, Lo/v8;-><init>()V

    return-void
.end method


# virtual methods
.method public for(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lo/package$do;->do:Lo/package;

    iget-boolean v0, p1, Lo/package;->new:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lo/package;->do:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lo/package$do;->do:Lo/package;

    iget-object p1, p1, Lo/package;->do:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Lo/package$do;->do:Lo/package;

    iget-object p1, p1, Lo/package;->do:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Lo/package$do;->do:Lo/package;

    iget-object p1, p1, Lo/package;->do:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Lo/package$do;->do:Lo/package;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/package;->do:Lo/d;

    invoke-virtual {p1}, Lo/package;->finally()V

    iget-object p1, p0, Lo/package$do;->do:Lo/package;

    iget-object p1, p1, Lo/package;->do:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo/p8;->UqblP2iGHv(Landroid/view/View;)V

    :cond_1
    return-void
.end method
