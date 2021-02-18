.class public Lo/dd3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$native;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dd3$if;
    }
.end annotation


# instance fields
.field public do:Landroid/view/GestureDetector;

.field public do:Lo/dd3$if;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lo/dd3$if;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo/dd3;->do:Lo/dd3$if;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lo/dd3$do;

    invoke-direct {v1, p0, p2, p3}, Lo/dd3$do;-><init>(Lo/dd3;Landroidx/recyclerview/widget/RecyclerView;Lo/dd3$if;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lo/dd3;->do:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public do(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public for(Z)V
    .locals 0

    return-void
.end method

.method public if(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->JhwFA7sgYj(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/dd3;->do:Lo/dd3$if;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/dd3;->do:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo/dd3;->do:Lo/dd3$if;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->kNtBQIfJET(Landroid/view/View;)I

    move-result p1

    invoke-interface {p2, v0, p1}, Lo/dd3$if;->do(Landroid/view/View;I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
