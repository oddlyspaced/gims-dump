.class public Lo/b93;
.super Landroid/text/method/LinkMovementMethod;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/b93$if;,
        Lo/b93$for;,
        Lo/b93$try;,
        Lo/b93$new;
    }
.end annotation


# static fields
.field public static do:Lo/b93;


# instance fields
.field public do:I

.field public final do:Landroid/graphics/RectF;

.field public do:Landroid/text/style/ClickableSpan;

.field public do:Lo/b93$for;

.field public do:Lo/b93$new;

.field public do:Lo/b93$try;

.field public do:Z

.field public if:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/b93;->do:Landroid/graphics/RectF;

    return-void
.end method

.method public static synthetic do(Lo/b93;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo/b93;->if:Z

    return p1
.end method

.method public static varargs goto(I[Landroid/widget/TextView;)Lo/b93;
    .locals 4

    invoke-static {}, Lo/b93;->this()Lo/b93;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-static {p0, v0, v3}, Lo/b93;->if(ILo/b93;Landroid/widget/TextView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static if(ILo/b93;Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 p1, -0x2

    if-eq p0, p1, :cond_0

    invoke-static {p2, p0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    :cond_0
    return-void
.end method

.method public static this()Lo/b93;
    .locals 1

    new-instance v0, Lo/b93;

    invoke-direct {v0}, Lo/b93;-><init>()V

    return-object v0
.end method


# virtual methods
.method public break(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lo/b93;->do:Lo/b93$for;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lo/b93;->do:Lo/b93$for;

    :cond_0
    return-void
.end method

.method public case(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;
    .locals 7

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v1

    sub-int/2addr p3, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v1

    add-int/2addr p3, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    iget-object v3, p0, Lo/b93;->do:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v4

    iput v4, v3, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lo/b93;->do:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lo/b93;->do:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    iget-object v5, p0, Lo/b93;->do:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v6

    iput v4, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, v5, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lo/b93;->do:Landroid/graphics/RectF;

    int-to-float p3, p3

    invoke-virtual {p1, v0, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    const-class p1, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v2, v2, p1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    instance-of v2, v1, Landroid/text/style/ClickableSpan;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/text/style/ClickableSpan;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public catch(Landroid/widget/TextView;)V
    .locals 2

    iget-boolean v0, p0, Lo/b93;->do:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/b93;->do:Z

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    const v1, 0x7f0a0078

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/style/BackgroundColorSpan;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    return-void
.end method

.method public class(Lo/b93$new;)Lo/b93;
    .locals 1

    sget-object v0, Lo/b93;->do:Lo/b93;

    if-eq p0, v0, :cond_0

    iput-object p1, p0, Lo/b93;->do:Lo/b93$new;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting a click listener on the instance returned by getInstance() is not supported to avoid memory leaks. Please use newInstance() or any of the linkify() methods instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public const(Landroid/widget/TextView;Lo/b93$for$do;)V
    .locals 2

    new-instance v0, Lo/b93$for;

    invoke-direct {v0}, Lo/b93$for;-><init>()V

    iput-object v0, p0, Lo/b93;->do:Lo/b93$for;

    invoke-virtual {v0, p2}, Lo/b93$for;->do(Lo/b93$for$do;)V

    iget-object p2, p0, Lo/b93;->do:Lo/b93$for;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public else(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;Landroid/text/Spannable;)V
    .locals 3

    iget-boolean v0, p0, Lo/b93;->do:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/b93;->do:Z

    invoke-interface {p3, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p3, p2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHighlightColor()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v2, 0x12

    invoke-interface {p3, v1, v0, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const v2, 0x7f0a0078

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    invoke-static {p3, v0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    return-void
.end method

.method public final for(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/b93;->if:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/b93;->do:Landroid/text/style/ClickableSpan;

    invoke-virtual {p0, p1}, Lo/b93;->catch(Landroid/widget/TextView;)V

    invoke-virtual {p0, p1}, Lo/b93;->break(Landroid/widget/TextView;)V

    return-void
.end method

.method public new(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)V
    .locals 2

    invoke-static {p1, p2}, Lo/b93$if;->do(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)Lo/b93$if;

    move-result-object p2

    iget-object v0, p0, Lo/b93;->do:Lo/b93$new;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lo/b93$if;->for()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/b93$new;->do(Landroid/widget/TextView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p2}, Lo/b93$if;->if()Landroid/text/style/ClickableSpan;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, Lo/b93;->do:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lo/b93;->do:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/b93;->case(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lo/b93;->do:Landroid/text/style/ClickableSpan;

    :cond_1
    iget-object v1, p0, Lo/b93;->do:Landroid/text/style/ClickableSpan;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    if-eqz p3, :cond_a

    if-eq p3, v3, :cond_8

    const/4 v3, 0x2

    if-eq p3, v3, :cond_4

    const/4 p2, 0x3

    if-eq p3, p2, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0, p1}, Lo/b93;->for(Landroid/widget/TextView;)V

    return v2

    :cond_4
    iget-object p3, p0, Lo/b93;->do:Landroid/text/style/ClickableSpan;

    if-eq v0, p3, :cond_5

    invoke-virtual {p0, p1}, Lo/b93;->break(Landroid/widget/TextView;)V

    :cond_5
    iget-boolean p3, p0, Lo/b93;->if:Z

    if-nez p3, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, v0, p2}, Lo/b93;->else(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;Landroid/text/Spannable;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1}, Lo/b93;->catch(Landroid/widget/TextView;)V

    :cond_7
    :goto_1
    return v1

    :cond_8
    iget-boolean p2, p0, Lo/b93;->if:Z

    if-nez p2, :cond_9

    if-eqz v1, :cond_9

    iget-object p2, p0, Lo/b93;->do:Landroid/text/style/ClickableSpan;

    if-ne v0, p2, :cond_9

    invoke-virtual {p0, p1, v0}, Lo/b93;->new(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)V

    :cond_9
    invoke-virtual {p0, p1}, Lo/b93;->for(Landroid/widget/TextView;)V

    return v1

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, v0, p2}, Lo/b93;->else(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;Landroid/text/Spannable;)V

    :cond_b
    if-eqz v1, :cond_c

    iget-object p2, p0, Lo/b93;->do:Lo/b93$try;

    if-eqz p2, :cond_c

    new-instance p2, Lo/b93$do;

    invoke-direct {p2, p0, p1, v0}, Lo/b93$do;-><init>(Lo/b93;Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)V

    invoke-virtual {p0, p1, p2}, Lo/b93;->const(Landroid/widget/TextView;Lo/b93$for$do;)V

    :cond_c
    return v1
.end method

.method public try(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)V
    .locals 2

    invoke-static {p1, p2}, Lo/b93$if;->do(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)Lo/b93$if;

    move-result-object p2

    iget-object v0, p0, Lo/b93;->do:Lo/b93$try;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lo/b93$if;->for()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/b93$try;->do(Landroid/widget/TextView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p2}, Lo/b93$if;->if()Landroid/text/style/ClickableSpan;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
