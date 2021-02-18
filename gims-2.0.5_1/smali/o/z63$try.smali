.class public Lo/z63$try;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/z63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "try"
.end annotation


# instance fields
.field public final synthetic do:Lo/z63;


# direct methods
.method public constructor <init>(Lo/z63;)V
    .locals 0

    iput-object p1, p0, Lo/z63$try;->do:Lo/z63;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/z63;Lo/z63$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/z63$try;-><init>(Lo/z63;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lo/z63$try;->do:Lo/z63;

    invoke-static {v0}, Lo/z63;->static(Lo/z63;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/z63$try;->do:Lo/z63;

    invoke-static {v0}, Lo/z63;->static(Lo/z63;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/z63$try;->do:Lo/z63;

    invoke-static {v1}, Lo/z63;->extends(Lo/z63;)Lo/z63$this;

    move-result-object v1

    sget-object v2, Lo/z63$this;->do:Lo/z63$this;

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lo/z63$try;->do:Lo/z63;

    invoke-static {v0}, Lo/z63;->return(Lo/z63;)F

    move-result v0

    iget-object v1, p0, Lo/z63$try;->do:Lo/z63;

    invoke-static {v1}, Lo/z63;->finally(Lo/z63;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/z63$try;->do:Lo/z63;

    invoke-static {v0}, Lo/z63;->package(Lo/z63;)F

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/z63$try;->do:Lo/z63;

    invoke-static {v0}, Lo/z63;->finally(Lo/z63;)F

    move-result v0

    :goto_1
    move v3, v0

    new-instance v0, Lo/z63$for;

    iget-object v2, p0, Lo/z63$try;->do:Lo/z63;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/z63$for;-><init>(Lo/z63;FFFZ)V

    iget-object p1, p0, Lo/z63$try;->do:Lo/z63;

    invoke-static {p1, v0}, Lo/z63;->default(Lo/z63;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lo/z63$try;->do:Lo/z63;

    invoke-static {v0}, Lo/z63;->static(Lo/z63;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/z63$try;->do:Lo/z63;

    invoke-static {v0}, Lo/z63;->static(Lo/z63;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-object v0, p0, Lo/z63$try;->do:Lo/z63;

    invoke-static {v0}, Lo/z63;->switch(Lo/z63;)Lo/z63$new;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/z63$try;->do:Lo/z63;

    invoke-static {v0}, Lo/z63;->switch(Lo/z63;)Lo/z63$new;

    move-result-object v0

    invoke-virtual {v0}, Lo/z63$new;->do()V

    :cond_0
    iget-object v0, p0, Lo/z63$try;->do:Lo/z63;

    new-instance v1, Lo/z63$new;

    float-to-int v2, p3

    float-to-int v3, p4

    invoke-direct {v1, v0, v2, v3}, Lo/z63$new;-><init>(Lo/z63;II)V

    invoke-static {v0, v1}, Lo/z63;->throws(Lo/z63;Lo/z63$new;)Lo/z63$new;

    iget-object v0, p0, Lo/z63$try;->do:Lo/z63;

    invoke-static {v0}, Lo/z63;->switch(Lo/z63;)Lo/z63$new;

    move-result-object v1

    invoke-static {v0, v1}, Lo/z63;->default(Lo/z63;Ljava/lang/Runnable;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p1, p0, Lo/z63$try;->do:Lo/z63;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performLongClick()Z

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lo/z63$try;->do:Lo/z63;

    invoke-static {v0}, Lo/z63;->return(Lo/z63;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {}, Lin/nic/gimkerala/Activities/ImageViewer;->NbtJpO1RNc()V

    :cond_0
    iget-object v0, p0, Lo/z63$try;->do:Lo/z63;

    invoke-static {v0}, Lo/z63;->static(Lo/z63;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/z63$try;->do:Lo/z63;

    invoke-static {v0}, Lo/z63;->static(Lo/z63;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lo/z63$try;->do:Lo/z63;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    move-result p1

    return p1
.end method
