.class public final Lo/return$native;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/return;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "native"
.end annotation


# instance fields
.field public case:I

.field public case:Z

.field public do:I

.field public do:Landroid/content/Context;

.field public do:Landroid/os/Bundle;

.field public do:Landroid/view/View;

.field public do:Landroid/view/ViewGroup;

.field public do:Lo/j;

.field public do:Lo/l;

.field public do:Z

.field public for:I

.field public for:Z

.field public if:I

.field public if:Landroid/view/View;

.field public if:Z

.field public new:I

.field public new:Z

.field public try:I

.field public try:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/return$native;->do:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/return$native;->try:Z

    return-void
.end method


# virtual methods
.method public do(Lo/r$do;)Lo/s;
    .locals 3

    iget-object v0, p0, Lo/return$native;->do:Lo/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/return$native;->do:Lo/j;

    if-nez v0, :cond_1

    new-instance v0, Lo/j;

    iget-object v1, p0, Lo/return$native;->do:Landroid/content/Context;

    sget v2, Lo/class;->abc_list_menu_item_layout:I

    invoke-direct {v0, v1, v2}, Lo/j;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/return$native;->do:Lo/j;

    invoke-virtual {v0, p1}, Lo/j;->catch(Lo/r$do;)V

    iget-object p1, p0, Lo/return$native;->do:Lo/l;

    iget-object v0, p0, Lo/return$native;->do:Lo/j;

    invoke-virtual {p1, v0}, Lo/l;->if(Lo/r;)V

    :cond_1
    iget-object p1, p0, Lo/return$native;->do:Lo/j;

    iget-object v0, p0, Lo/return$native;->do:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lo/j;->for(Landroid/view/ViewGroup;)Lo/s;

    move-result-object p1

    return-object p1
.end method

.method public for(Lo/l;)V
    .locals 2

    iget-object v0, p0, Lo/return$native;->do:Lo/l;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/return$native;->do:Lo/j;

    invoke-virtual {v0, v1}, Lo/l;->pLjx3Eq93t(Lo/r;)V

    :cond_1
    iput-object p1, p0, Lo/return$native;->do:Lo/l;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lo/return$native;->do:Lo/j;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lo/l;->if(Lo/r;)V

    :cond_2
    return-void
.end method

.method public if()Z
    .locals 3

    iget-object v0, p0, Lo/return$native;->do:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lo/return$native;->if:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lo/return$native;->do:Lo/j;

    invoke-virtual {v0}, Lo/j;->if()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public new(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    sget v2, Lo/case;->actionBarPopupTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    sget v2, Lo/case;->panelMenuListTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lo/final;->Theme_AppCompat_CompactMenu:I

    :goto_0
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v0, Lo/synchronized;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lo/synchronized;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lo/synchronized;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v0, p0, Lo/return$native;->do:Landroid/content/Context;

    sget-object p1, Lo/super;->AppCompatTheme:[I

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lo/super;->AppCompatTheme_panelBackground:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/return$native;->if:I

    sget v0, Lo/super;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/return$native;->case:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
