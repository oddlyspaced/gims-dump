.class public Lo/z63$goto;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/z63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "goto"
.end annotation


# instance fields
.field public final synthetic do:Lo/z63;


# direct methods
.method public constructor <init>(Lo/z63;)V
    .locals 0

    iput-object p1, p0, Lo/z63$goto;->do:Lo/z63;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/z63;Lo/z63$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/z63$goto;-><init>(Lo/z63;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    iget-object v0, p0, Lo/z63$goto;->do:Lo/z63;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lo/z63;->super(Lo/z63;DFFZ)V

    iget-object p1, p0, Lo/z63$goto;->do:Lo/z63;

    invoke-static {p1}, Lo/z63;->final(Lo/z63;)Lo/z63$case;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/z63$goto;->do:Lo/z63;

    invoke-static {p1}, Lo/z63;->final(Lo/z63;)Lo/z63$case;

    move-result-object p1

    invoke-interface {p1}, Lo/z63$case;->do()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    invoke-static {}, Lin/nic/gimkerala/Activities/ImageViewer;->kNtBQIfJET()V

    iget-object p1, p0, Lo/z63$goto;->do:Lo/z63;

    sget-object v0, Lo/z63$this;->for:Lo/z63$this;

    invoke-static {p1, v0}, Lo/z63;->try(Lo/z63;Lo/z63$this;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    iget-object p1, p0, Lo/z63$goto;->do:Lo/z63;

    sget-object v0, Lo/z63$this;->do:Lo/z63$this;

    invoke-static {p1, v0}, Lo/z63;->try(Lo/z63;Lo/z63$this;)V

    iget-object p1, p0, Lo/z63$goto;->do:Lo/z63;

    invoke-static {p1}, Lo/z63;->return(Lo/z63;)F

    move-result p1

    iget-object v0, p0, Lo/z63$goto;->do:Lo/z63;

    invoke-static {v0}, Lo/z63;->return(Lo/z63;)F

    move-result v0

    iget-object v1, p0, Lo/z63$goto;->do:Lo/z63;

    invoke-static {v1}, Lo/z63;->package(Lo/z63;)F

    move-result v1

    const/4 v2, 0x1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object p1, p0, Lo/z63$goto;->do:Lo/z63;

    invoke-static {p1}, Lo/z63;->package(Lo/z63;)F

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/z63$goto;->do:Lo/z63;

    invoke-static {v0}, Lo/z63;->return(Lo/z63;)F

    move-result v0

    iget-object v1, p0, Lo/z63$goto;->do:Lo/z63;

    invoke-static {v1}, Lo/z63;->finally(Lo/z63;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object p1, p0, Lo/z63$goto;->do:Lo/z63;

    invoke-static {p1}, Lo/z63;->finally(Lo/z63;)F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move v5, p1

    if-eqz v2, :cond_2

    new-instance p1, Lo/z63$for;

    iget-object v4, p0, Lo/z63$goto;->do:Lo/z63;

    invoke-static {v4}, Lo/z63;->case(Lo/z63;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v6, v0

    iget-object v0, p0, Lo/z63$goto;->do:Lo/z63;

    invoke-static {v0}, Lo/z63;->this(Lo/z63;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v7, v0

    const/4 v8, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lo/z63$for;-><init>(Lo/z63;FFFZ)V

    iget-object v0, p0, Lo/z63$goto;->do:Lo/z63;

    invoke-static {v0, p1}, Lo/z63;->default(Lo/z63;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
