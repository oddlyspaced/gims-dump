.class public Lo/package;
.super Lo/throw;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$new;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/package$new;
    }
.end annotation


# static fields
.field public static final do:Landroid/view/animation/Interpolator;

.field public static final if:Landroid/view/animation/Interpolator;


# instance fields
.field public break:Z

.field public case:Z

.field public do:I

.field public do:Landroid/content/Context;

.field public do:Landroid/view/View;

.field public do:Landroidx/appcompat/widget/ActionBarContainer;

.field public do:Landroidx/appcompat/widget/ActionBarContextView;

.field public do:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public do:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/throw$if;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/d;

.field public do:Lo/implements$do;

.field public do:Lo/implements;

.field public do:Lo/l1;

.field public do:Lo/package$new;

.field public final do:Lo/u8;

.field public final do:Lo/w8;

.field public do:Lo/y0;

.field public do:Z

.field public else:Z

.field public for:Z

.field public goto:Z

.field public if:Landroid/content/Context;

.field public final if:Lo/u8;

.field public if:Z

.field public new:Z

.field public this:Z

.field public try:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lo/package;->do:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lo/package;->if:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Lo/throw;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/package;->do:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lo/package;->do:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/package;->new:Z

    iput-boolean v0, p0, Lo/package;->goto:Z

    new-instance v0, Lo/package$do;

    invoke-direct {v0, p0}, Lo/package$do;-><init>(Lo/package;)V

    iput-object v0, p0, Lo/package;->do:Lo/u8;

    new-instance v0, Lo/package$if;

    invoke-direct {v0, p0}, Lo/package$if;-><init>(Lo/package;)V

    iput-object v0, p0, Lo/package;->if:Lo/u8;

    new-instance v0, Lo/package$for;

    invoke-direct {v0, p0}, Lo/package$for;-><init>(Lo/package;)V

    iput-object v0, p0, Lo/package;->do:Lo/w8;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/package;->volatile(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/package;->do:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Lo/throw;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/package;->do:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lo/package;->do:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/package;->new:Z

    iput-boolean v0, p0, Lo/package;->goto:Z

    new-instance v0, Lo/package$do;

    invoke-direct {v0, p0}, Lo/package$do;-><init>(Lo/package;)V

    iput-object v0, p0, Lo/package;->do:Lo/u8;

    new-instance v0, Lo/package$if;

    invoke-direct {v0, p0}, Lo/package$if;-><init>(Lo/package;)V

    iput-object v0, p0, Lo/package;->if:Lo/u8;

    new-instance v0, Lo/package$for;

    invoke-direct {v0, p0}, Lo/package$for;-><init>(Lo/package;)V

    iput-object v0, p0, Lo/package;->do:Lo/w8;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/package;->volatile(Landroid/view/View;)V

    return-void
.end method

.method public static extends(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final ZPl8EYl0eU()V
    .locals 2

    iget-boolean v0, p0, Lo/package;->else:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/package;->else:Z

    iget-object v1, p0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/package;->pLjx3Eq93t(Z)V

    :cond_1
    return-void
.end method

.method public final abstract(Landroid/view/View;)Lo/y0;
    .locals 3

    instance-of v0, p1, Lo/y0;

    if-eqz v0, :cond_0

    check-cast p1, Lo/y0;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lo/y0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public break()I
    .locals 1

    iget-object v0, p0, Lo/package;->do:Lo/y0;

    invoke-interface {v0}, Lo/y0;->return()I

    move-result v0

    return v0
.end method

.method public case()V
    .locals 1

    iget-boolean v0, p0, Lo/package;->case:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/package;->case:Z

    invoke-virtual {p0, v0}, Lo/package;->pLjx3Eq93t(Z)V

    :cond_0
    return-void
.end method

.method public catch()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lo/package;->if:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lo/package;->do:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lo/case;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lo/package;->do:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lo/package;->if:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/package;->do:Landroid/content/Context;

    iput-object v0, p0, Lo/package;->if:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/package;->if:Landroid/content/Context;

    return-object v0
.end method

.method public class()V
    .locals 1

    iget-boolean v0, p0, Lo/package;->try:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/package;->try:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/package;->pLjx3Eq93t(Z)V

    :cond_0
    return-void
.end method

.method public continue()I
    .locals 1

    iget-object v0, p0, Lo/package;->do:Lo/y0;

    invoke-interface {v0}, Lo/y0;->throw()I

    move-result v0

    return v0
.end method

.method public default(Z)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/package;->ZPl8EYl0eU()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/package;->strictfp()V

    :goto_0
    invoke-virtual {p0}, Lo/package;->synchronized()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/package;->do:Lo/y0;

    invoke-interface {p1, v1, v4, v5}, Lo/y0;->final(IJ)Lo/t8;

    move-result-object p1

    iget-object v0, p0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v6, v7}, Lo/y;->case(IJ)Lo/t8;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lo/package;->do:Lo/y0;

    invoke-interface {p1, v3, v6, v7}, Lo/y0;->final(IJ)Lo/t8;

    move-result-object v0

    iget-object p1, p0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v4, v5}, Lo/y;->case(IJ)Lo/t8;

    move-result-object p1

    :goto_1
    new-instance v1, Lo/d;

    invoke-direct {v1}, Lo/d;-><init>()V

    invoke-virtual {v1, p1, v0}, Lo/d;->new(Lo/t8;Lo/t8;)Lo/d;

    invoke-virtual {v1}, Lo/d;->goto()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/package;->do:Lo/y0;

    invoke-interface {p1, v1}, Lo/y0;->public(I)V

    iget-object p1, p0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lo/package;->do:Lo/y0;

    invoke-interface {p1, v3}, Lo/y0;->public(I)V

    iget-object p1, p0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public do(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/package;->new:Z

    return-void
.end method

.method public final(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Lo/package;->do:Landroid/content/Context;

    invoke-static {p1}, Lo/transient;->if(Landroid/content/Context;)Lo/transient;

    move-result-object p1

    invoke-virtual {p1}, Lo/transient;->else()Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/package;->transient(Z)V

    return-void
.end method

.method public finally()V
    .locals 2

    iget-object v0, p0, Lo/package;->do:Lo/implements$do;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/package;->do:Lo/implements;

    invoke-interface {v0, v1}, Lo/implements$do;->finally(Lo/implements;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/package;->do:Lo/implements;

    iput-object v0, p0, Lo/package;->do:Lo/implements$do;

    :cond_0
    return-void
.end method

.method public for()V
    .locals 0

    return-void
.end method

.method public goto()Z
    .locals 1

    iget-object v0, p0, Lo/package;->do:Lo/y0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/y0;->while()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/package;->do:Lo/y0;

    invoke-interface {v0}, Lo/y0;->this()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public if()V
    .locals 1

    iget-boolean v0, p0, Lo/package;->case:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/package;->case:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/package;->pLjx3Eq93t(Z)V

    :cond_0
    return-void
.end method

.method public implements(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->switch()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lo/package;->break:Z

    iget-object v0, p0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public instanceof(Z)V
    .locals 1

    iget-object v0, p0, Lo/package;->do:Lo/y0;

    invoke-interface {v0, p1}, Lo/y0;->native(Z)V

    return-void
.end method

.method public interface(II)V
    .locals 2

    iget-object v0, p0, Lo/package;->do:Lo/y0;

    invoke-interface {v0}, Lo/y0;->return()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/package;->do:Z

    :cond_0
    iget-object v1, p0, Lo/package;->do:Lo/y0;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Lo/y0;->class(I)V

    return-void
.end method

.method public native(Z)V
    .locals 1

    iget-boolean v0, p0, Lo/package;->do:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo/package;->public(Z)V

    :cond_0
    return-void
.end method

.method public new(I)V
    .locals 0

    iput p1, p0, Lo/package;->do:I

    return-void
.end method

.method public final pLjx3Eq93t(Z)V
    .locals 3

    iget-boolean v0, p0, Lo/package;->try:Z

    iget-boolean v1, p0, Lo/package;->case:Z

    iget-boolean v2, p0, Lo/package;->else:Z

    invoke-static {v0, v1, v2}, Lo/package;->extends(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/package;->goto:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/package;->goto:Z

    invoke-virtual {p0, p1}, Lo/package;->private(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lo/package;->goto:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/package;->goto:Z

    invoke-virtual {p0, p1}, Lo/package;->package(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public package(Z)V
    .locals 4

    iget-object v0, p0, Lo/package;->do:Lo/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/d;->do()V

    :cond_0
    iget v0, p0, Lo/package;->do:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lo/package;->this:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lo/d;

    invoke-direct {v0}, Lo/d;-><init>()V

    iget-object v2, p0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v3, p0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_2
    iget-object p1, p0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lo/p8;->for(Landroid/view/View;)Lo/t8;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo/t8;->catch(F)Lo/t8;

    iget-object v1, p0, Lo/package;->do:Lo/w8;

    invoke-virtual {p1, v1}, Lo/t8;->this(Lo/w8;)Lo/t8;

    invoke-virtual {v0, p1}, Lo/d;->for(Lo/t8;)Lo/d;

    iget-boolean p1, p0, Lo/package;->new:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/package;->do:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lo/p8;->for(Landroid/view/View;)Lo/t8;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo/t8;->catch(F)Lo/t8;

    invoke-virtual {v0, p1}, Lo/d;->for(Lo/t8;)Lo/d;

    :cond_3
    sget-object p1, Lo/package;->do:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lo/d;->case(Landroid/view/animation/Interpolator;)Lo/d;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lo/d;->try(J)Lo/d;

    iget-object p1, p0, Lo/package;->do:Lo/u8;

    invoke-virtual {v0, p1}, Lo/d;->else(Lo/u8;)Lo/d;

    iput-object v0, p0, Lo/package;->do:Lo/d;

    invoke-virtual {v0}, Lo/d;->goto()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lo/package;->do:Lo/u8;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/u8;->for(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public private(Z)V
    .locals 4

    iget-object v0, p0, Lo/package;->do:Lo/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/d;->do()V

    :cond_0
    iget-object v0, p0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lo/package;->do:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lo/package;->this:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v0, p0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v2, p0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_2
    iget-object p1, p0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    new-instance p1, Lo/d;

    invoke-direct {p1}, Lo/d;-><init>()V

    iget-object v2, p0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Lo/p8;->for(Landroid/view/View;)Lo/t8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/t8;->catch(F)Lo/t8;

    iget-object v3, p0, Lo/package;->do:Lo/w8;

    invoke-virtual {v2, v3}, Lo/t8;->this(Lo/w8;)Lo/t8;

    invoke-virtual {p1, v2}, Lo/d;->for(Lo/t8;)Lo/d;

    iget-boolean v2, p0, Lo/package;->new:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lo/package;->do:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lo/package;->do:Landroid/view/View;

    invoke-static {v0}, Lo/p8;->for(Landroid/view/View;)Lo/t8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/t8;->catch(F)Lo/t8;

    invoke-virtual {p1, v0}, Lo/d;->for(Lo/t8;)Lo/d;

    :cond_3
    sget-object v0, Lo/package;->if:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lo/d;->case(Landroid/view/animation/Interpolator;)Lo/d;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Lo/d;->try(J)Lo/d;

    iget-object v0, p0, Lo/package;->if:Lo/u8;

    invoke-virtual {p1, v0}, Lo/d;->else(Lo/u8;)Lo/d;

    iput-object p1, p0, Lo/package;->do:Lo/d;

    invoke-virtual {p1}, Lo/d;->goto()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p1, p0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-boolean p1, p0, Lo/package;->new:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo/package;->do:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object p1, p0, Lo/package;->if:Lo/u8;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/u8;->for(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lo/p8;->UqblP2iGHv(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public protected(F)V
    .locals 1

    iget-object v0, p0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Lo/p8;->dW0zNaOfwZ(Landroid/view/View;F)V

    return-void
.end method

.method public public(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lo/package;->interface(II)V

    return-void
.end method

.method public return(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/package;->this:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/package;->do:Lo/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/d;->do()V

    :cond_0
    return-void
.end method

.method public static(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lo/package;->do:Lo/y0;

    invoke-interface {v0, p1}, Lo/y0;->throws(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final strictfp()V
    .locals 2

    iget-boolean v0, p0, Lo/package;->else:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/package;->else:Z

    iget-object v1, p0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Lo/package;->pLjx3Eq93t(Z)V

    :cond_1
    return-void
.end method

.method public switch(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lo/package;->do:Lo/y0;

    invoke-interface {v0, p1}, Lo/y0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synchronized()Z
    .locals 1

    iget-object v0, p0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Lo/p8;->pLjx3Eq93t(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public this(Z)V
    .locals 3

    iget-boolean v0, p0, Lo/package;->if:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lo/package;->if:Z

    iget-object v0, p0, Lo/package;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lo/package;->do:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/throw$if;

    invoke-interface {v2, p1}, Lo/throw$if;->do(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public throw(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lo/package;->do:Lo/package$new;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lo/package$new;->try()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public throws(Lo/implements$do;)Lo/implements;
    .locals 2

    iget-object v0, p0, Lo/package;->do:Lo/package$new;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/package$new;->for()V

    :cond_0
    iget-object v0, p0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->catch()V

    new-instance v0, Lo/package$new;

    iget-object v1, p0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lo/package$new;-><init>(Lo/package;Landroid/content/Context;Lo/implements$do;)V

    invoke-virtual {v0}, Lo/package$new;->public()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Lo/package;->do:Lo/package$new;

    invoke-virtual {v0}, Lo/package$new;->catch()V

    iget-object p1, p0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->goto(Lo/implements;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lo/package;->default(Z)V

    iget-object p1, p0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final transient(Z)V
    .locals 4

    iput-boolean p1, p0, Lo/package;->for:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/package;->do:Lo/y0;

    invoke-interface {p1, v0}, Lo/y0;->static(Lo/l1;)V

    iget-object p1, p0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lo/package;->do:Lo/l1;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lo/l1;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lo/l1;)V

    iget-object p1, p0, Lo/package;->do:Lo/y0;

    iget-object v0, p0, Lo/package;->do:Lo/l1;

    invoke-interface {p1, v0}, Lo/y0;->static(Lo/l1;)V

    :goto_0
    invoke-virtual {p0}, Lo/package;->continue()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lo/package;->do:Lo/l1;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lo/p8;->UqblP2iGHv(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lo/package;->do:Lo/y0;

    iget-boolean v3, p0, Lo/package;->for:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0, v3}, Lo/y0;->extends(Z)V

    iget-object v0, p0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Lo/package;->for:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public try()V
    .locals 1

    iget-object v0, p0, Lo/package;->do:Lo/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/d;->do()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/package;->do:Lo/d;

    :cond_0
    return-void
.end method

.method public final volatile(Landroid/view/View;)V
    .locals 5

    sget v0, Lo/catch;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$new;)V

    :cond_0
    sget v0, Lo/catch;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/package;->abstract(Landroid/view/View;)Lo/y0;

    move-result-object v0

    iput-object v0, p0, Lo/package;->do:Lo/y0;

    sget v0, Lo/catch;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, Lo/catch;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lo/package;->do:Lo/y0;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lo/package;->do:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {v0}, Lo/y0;->super()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/package;->do:Landroid/content/Context;

    iget-object p1, p0, Lo/package;->do:Lo/y0;

    invoke-interface {p1}, Lo/y0;->return()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lo/package;->do:Z

    :cond_2
    iget-object v2, p0, Lo/package;->do:Landroid/content/Context;

    invoke-static {v2}, Lo/transient;->if(Landroid/content/Context;)Lo/transient;

    move-result-object v2

    invoke-virtual {v2}, Lo/transient;->do()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0, p1}, Lo/package;->instanceof(Z)V

    invoke-virtual {v2}, Lo/transient;->else()Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/package;->transient(Z)V

    iget-object p1, p0, Lo/package;->do:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lo/super;->ActionBar:[I

    sget v4, Lo/case;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, Lo/super;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Lo/package;->implements(Z)V

    :cond_5
    sget v0, Lo/super;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lo/package;->protected(F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/package;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
