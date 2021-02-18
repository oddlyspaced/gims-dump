.class public Lo/z63$else;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/z63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "else"
.end annotation


# instance fields
.field public do:Landroid/graphics/PointF;

.field public final synthetic do:Lo/z63;


# direct methods
.method public constructor <init>(Lo/z63;)V
    .locals 0

    iput-object p1, p0, Lo/z63$else;->do:Lo/z63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lo/z63$else;->do:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Lo/z63;Lo/z63$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/z63$else;-><init>(Lo/z63;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lo/z63$else;->do:Lo/z63;

    invoke-static {v0}, Lo/z63;->do(Lo/z63;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lo/z63$else;->do:Lo/z63;

    invoke-static {v0}, Lo/z63;->new(Lo/z63;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lo/z63$else;->do:Lo/z63;

    invoke-static {v1}, Lo/z63;->extends(Lo/z63;)Lo/z63$this;

    move-result-object v1

    sget-object v2, Lo/z63$this;->do:Lo/z63$this;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lo/z63$else;->do:Lo/z63;

    invoke-static {v1}, Lo/z63;->extends(Lo/z63;)Lo/z63$this;

    move-result-object v1

    sget-object v2, Lo/z63$this;->if:Lo/z63$this;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lo/z63$else;->do:Lo/z63;

    invoke-static {v1}, Lo/z63;->extends(Lo/z63;)Lo/z63$this;

    move-result-object v1

    sget-object v2, Lo/z63$this;->new:Lo/z63$this;

    if-ne v1, v2, :cond_5

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/z63$else;->do:Lo/z63;

    invoke-static {v1}, Lo/z63;->extends(Lo/z63;)Lo/z63$this;

    move-result-object v1

    sget-object v2, Lo/z63$this;->if:Lo/z63$this;

    if-ne v1, v2, :cond_5

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lo/z63$else;->do:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v2

    iget-object v2, p0, Lo/z63$else;->do:Lo/z63;

    invoke-static {v2}, Lo/z63;->case(Lo/z63;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lo/z63$else;->do:Lo/z63;

    invoke-static {v6}, Lo/z63;->else(Lo/z63;)F

    move-result v6

    invoke-static {v2, v1, v5, v6}, Lo/z63;->goto(Lo/z63;FFF)F

    move-result v1

    iget-object v2, p0, Lo/z63$else;->do:Lo/z63;

    invoke-static {v2}, Lo/z63;->this(Lo/z63;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lo/z63$else;->do:Lo/z63;

    invoke-static {v6}, Lo/z63;->break(Lo/z63;)F

    move-result v6

    invoke-static {v2, v4, v5, v6}, Lo/z63;->goto(Lo/z63;FFF)F

    move-result v2

    iget-object v4, p0, Lo/z63$else;->do:Lo/z63;

    invoke-static {v4}, Lo/z63;->catch(Lo/z63;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lo/z63$else;->do:Lo/z63;

    invoke-static {v1}, Lo/z63;->class(Lo/z63;)V

    iget-object v1, p0, Lo/z63$else;->do:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/z63$else;->do:Lo/z63;

    sget-object v1, Lo/z63$this;->do:Lo/z63$this;

    :goto_0
    invoke-static {v0, v1}, Lo/z63;->try(Lo/z63;Lo/z63$this;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lo/z63$else;->do:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lo/z63$else;->do:Lo/z63;

    invoke-static {v0}, Lo/z63;->switch(Lo/z63;)Lo/z63$new;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/z63$else;->do:Lo/z63;

    invoke-static {v0}, Lo/z63;->switch(Lo/z63;)Lo/z63$new;

    move-result-object v0

    invoke-virtual {v0}, Lo/z63$new;->do()V

    :cond_4
    iget-object v0, p0, Lo/z63$else;->do:Lo/z63;

    sget-object v1, Lo/z63$this;->if:Lo/z63$this;

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v0, p0, Lo/z63$else;->do:Lo/z63;

    invoke-static {v0}, Lo/z63;->catch(Lo/z63;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lo/z63$else;->do:Lo/z63;

    invoke-static {v0}, Lo/z63;->const(Lo/z63;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/z63$else;->do:Lo/z63;

    invoke-static {v0}, Lo/z63;->const(Lo/z63;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_6
    iget-object p1, p0, Lo/z63$else;->do:Lo/z63;

    invoke-static {p1}, Lo/z63;->final(Lo/z63;)Lo/z63$case;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lo/z63$else;->do:Lo/z63;

    invoke-static {p1}, Lo/z63;->final(Lo/z63;)Lo/z63$case;

    move-result-object p1

    invoke-interface {p1}, Lo/z63$case;->do()V

    :cond_7
    return v3
.end method
