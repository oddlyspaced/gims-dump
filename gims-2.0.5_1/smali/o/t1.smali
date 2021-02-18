.class public Lo/t1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y0;


# instance fields
.field public do:I

.field public do:Landroid/graphics/drawable/Drawable;

.field public do:Landroid/view/View;

.field public do:Landroid/view/Window$Callback;

.field public do:Landroidx/appcompat/widget/Toolbar;

.field public do:Ljava/lang/CharSequence;

.field public do:Lo/a0;

.field public do:Z

.field public for:I

.field public for:Landroid/graphics/drawable/Drawable;

.field public for:Ljava/lang/CharSequence;

.field public if:I

.field public if:Landroid/graphics/drawable/Drawable;

.field public if:Landroid/view/View;

.field public if:Ljava/lang/CharSequence;

.field public if:Z

.field public new:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 2

    sget v0, Lo/const;->abc_action_bar_up_description:I

    sget v1, Lo/break;->abc_ic_ab_back_material:I

    invoke-direct {p0, p1, p2, v0, v1}, Lo/t1;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ZII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput p4, p0, Lo/t1;->if:I

    iput p4, p0, Lo/t1;->for:I

    iput-object p1, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/t1;->do:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/t1;->if:Ljava/lang/CharSequence;

    iget-object v0, p0, Lo/t1;->do:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/t1;->do:Z

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/t1;->for:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lo/super;->ActionBar:[I

    sget v2, Lo/case;->actionBarStyle:I

    invoke-static {p1, v0, v1, v2, p4}, Lo/s1;->static(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/s1;

    move-result-object p1

    sget v0, Lo/super;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {p1, v0}, Lo/s1;->else(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/t1;->new:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    sget p2, Lo/super;->ActionBar_title:I

    invoke-virtual {p1, p2}, Lo/s1;->throw(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lo/t1;->throws(Ljava/lang/CharSequence;)V

    :cond_1
    sget p2, Lo/super;->ActionBar_subtitle:I

    invoke-virtual {p1, p2}, Lo/s1;->throw(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p2}, Lo/t1;->transient(Ljava/lang/CharSequence;)V

    :cond_2
    sget p2, Lo/super;->ActionBar_logo:I

    invoke-virtual {p1, p2}, Lo/s1;->else(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lo/t1;->strictfp(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget p2, Lo/super;->ActionBar_icon:I

    invoke-virtual {p1, p2}, Lo/s1;->else(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lo/t1;->finally(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object p2, p0, Lo/t1;->for:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Lo/t1;->new:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Lo/t1;->protected(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget p2, Lo/super;->ActionBar_displayOptions:I

    invoke-virtual {p1, p2, p4}, Lo/s1;->catch(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lo/t1;->class(I)V

    sget p2, Lo/super;->ActionBar_customNavigationLayout:I

    invoke-virtual {p1, p2, p4}, Lo/s1;->final(II)I

    move-result p2

    if-eqz p2, :cond_6

    iget-object v0, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/t1;->abstract(Landroid/view/View;)V

    iget p2, p0, Lo/t1;->do:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lo/t1;->class(I)V

    :cond_6
    sget p2, Lo/super;->ActionBar_height:I

    invoke-virtual {p1, p2, p4}, Lo/s1;->const(II)I

    move-result p2

    if-lez p2, :cond_7

    iget-object v0, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    sget p2, Lo/super;->ActionBar_contentInsetStart:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lo/s1;->try(II)I

    move-result p2

    sget v1, Lo/super;->ActionBar_contentInsetEnd:I

    invoke-virtual {p1, v1, v0}, Lo/s1;->try(II)I

    move-result v0

    if-gez p2, :cond_8

    if-ltz v0, :cond_9

    :cond_8
    iget-object v1, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/Toolbar;->interface(II)V

    :cond_9
    sget p2, Lo/super;->ActionBar_titleTextStyle:I

    invoke-virtual {p1, p2, p4}, Lo/s1;->final(II)I

    move-result p2

    if-eqz p2, :cond_a

    iget-object v0, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->instanceof(Landroid/content/Context;I)V

    :cond_a
    sget p2, Lo/super;->ActionBar_subtitleTextStyle:I

    invoke-virtual {p1, p2, p4}, Lo/s1;->final(II)I

    move-result p2

    if-eqz p2, :cond_b

    iget-object v0, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->implements(Landroid/content/Context;I)V

    :cond_b
    sget p2, Lo/super;->ActionBar_popupTheme:I

    invoke-virtual {p1, p2, p4}, Lo/s1;->final(II)I

    move-result p2

    if-eqz p2, :cond_d

    iget-object p4, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p4, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lo/t1;->private()I

    move-result p2

    iput p2, p0, Lo/t1;->do:I

    :cond_d
    :goto_1
    invoke-virtual {p1}, Lo/s1;->switch()V

    invoke-virtual {p0, p3}, Lo/t1;->continue(I)V

    iget-object p1, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo/t1;->for:Ljava/lang/CharSequence;

    iget-object p1, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lo/t1$do;

    invoke-direct {p2, p0}, Lo/t1$do;-><init>(Lo/t1;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final ZPl8EYl0eU()V
    .locals 2

    iget v0, p0, Lo/t1;->do:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/t1;->if:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/t1;->do:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/t1;->if:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Lo/t1;->do:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lo/t1;->if:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, Lo/t1;->do:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public break(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/t1;->super()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/private;->new(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lo/t1;->strictfp(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public case()Z
    .locals 1

    iget-object v0, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->finally()Z

    move-result v0

    return v0
.end method

.method public catch()V
    .locals 0

    return-void
.end method

.method public class(I)V
    .locals 3

    iget v0, p0, Lo/t1;->do:I

    xor-int/2addr v0, p1

    iput p1, p0, Lo/t1;->do:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/t1;->instanceof()V

    :cond_0
    invoke-virtual {p0}, Lo/t1;->synchronized()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lo/t1;->ZPl8EYl0eU()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lo/t1;->do:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lo/t1;->if:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/t1;->if:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public const()V
    .locals 0

    return-void
.end method

.method public continue(I)V
    .locals 1

    iget v0, p0, Lo/t1;->for:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lo/t1;->for:I

    iget-object p1, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lo/t1;->for:I

    invoke-virtual {p0, p1}, Lo/t1;->volatile(I)V

    :cond_1
    return-void
.end method

.method public default(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/t1;->super()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/private;->new(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lo/t1;->finally(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public do()Z
    .locals 1

    iget-object v0, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->new()Z

    move-result v0

    return v0
.end method

.method public else()Z
    .locals 1

    iget-object v0, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->switch()Z

    move-result v0

    return v0
.end method

.method public extends(Z)V
    .locals 1

    iget-object v0, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public final(IJ)Lo/t8;
    .locals 2

    iget-object v0, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lo/p8;->for(Landroid/view/View;)Lo/t8;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/t8;->do(F)Lo/t8;

    invoke-virtual {v0, p2, p3}, Lo/t8;->new(J)Lo/t8;

    new-instance p2, Lo/t1$if;

    invoke-direct {p2, p0, p1}, Lo/t1$if;-><init>(Lo/t1;I)V

    invoke-virtual {v0, p2}, Lo/t8;->case(Lo/u8;)Lo/t8;

    return-object v0
.end method

.method public finally(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lo/t1;->do:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo/t1;->ZPl8EYl0eU()V

    return-void
.end method

.method public for(Landroid/view/Menu;Lo/r$do;)V
    .locals 2

    iget-object v0, p0, Lo/t1;->do:Lo/a0;

    if-nez v0, :cond_0

    new-instance v0, Lo/a0;

    iget-object v1, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/a0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/t1;->do:Lo/a0;

    sget v1, Lo/catch;->action_menu_presenter:I

    invoke-virtual {v0, v1}, Lo/g;->throw(I)V

    :cond_0
    iget-object v0, p0, Lo/t1;->do:Lo/a0;

    invoke-virtual {v0, p2}, Lo/g;->catch(Lo/r$do;)V

    iget-object p2, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, Lo/l;

    iget-object v0, p0, Lo/t1;->do:Lo/a0;

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/Toolbar;->protected(Lo/l;Lo/a0;)V

    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public goto(Lo/r$do;Lo/l$do;)V
    .locals 1

    iget-object v0, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->transient(Lo/r$do;Lo/l$do;)V

    return-void
.end method

.method public if()Z
    .locals 1

    iget-object v0, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->pLjx3Eq93t()Z

    move-result v0

    return v0
.end method

.method public final implements(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lo/t1;->do:Ljava/lang/CharSequence;

    iget v0, p0, Lo/t1;->do:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public import()V
    .locals 1

    iget-object v0, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->case()V

    return-void
.end method

.method public final instanceof()V
    .locals 2

    iget v0, p0, Lo/t1;->do:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/t1;->for:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Lo/t1;->for:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lo/t1;->for:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public interface(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lo/t1;->for:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lo/t1;->instanceof()V

    return-void
.end method

.method public native(Z)V
    .locals 0

    return-void
.end method

.method public new()Z
    .locals 1

    iget-object v0, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->extends()Z

    move-result v0

    return v0
.end method

.method public package()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final private()I
    .locals 2

    iget-object v0, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    iget-object v1, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lo/t1;->new:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    return v0
.end method

.method public protected(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lo/t1;->for:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo/t1;->synchronized()V

    return-void
.end method

.method public public(I)V
    .locals 1

    iget-object v0, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public return()I
    .locals 1

    iget v0, p0, Lo/t1;->do:I

    return v0
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lo/t1;->do:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lo/t1;->do:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo/t1;->implements(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static(Lo/l1;)V
    .locals 2

    iget-object v0, p0, Lo/t1;->do:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/t1;->do:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lo/t1;->do:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, Lo/t1;->if:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lo/t1;->do:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$try;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v1, 0x800053

    iput v1, v0, Lo/throw$do;->do:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/l1;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public strictfp(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lo/t1;->if:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo/t1;->ZPl8EYl0eU()V

    return-void
.end method

.method public super()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public switch()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final synchronized()V
    .locals 2

    iget v0, p0, Lo/t1;->do:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lo/t1;->for:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/t1;->new:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public this()V
    .locals 1

    iget-object v0, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->try()V

    return-void
.end method

.method public throw()I
    .locals 1

    iget v0, p0, Lo/t1;->if:I

    return v0
.end method

.method public throws(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/t1;->do:Z

    invoke-virtual {p0, p1}, Lo/t1;->implements(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public transient(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lo/t1;->if:Ljava/lang/CharSequence;

    iget v0, p0, Lo/t1;->do:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public try()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/t1;->if:Z

    return-void
.end method

.method public volatile(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/t1;->super()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lo/t1;->interface(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public while()Z
    .locals 1

    iget-object v0, p0, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->static()Z

    move-result v0

    return v0
.end method
