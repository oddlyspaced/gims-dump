.class public Lo/dd3$do;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dd3;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lo/dd3$if;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic do:Lo/dd3$if;


# direct methods
.method public constructor <init>(Lo/dd3;Landroidx/recyclerview/widget/RecyclerView;Lo/dd3$if;)V
    .locals 0

    iput-object p2, p0, Lo/dd3$do;->do:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lo/dd3$do;->do:Lo/dd3$if;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lo/dd3$do;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->JhwFA7sgYj(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/dd3$do;->do:Lo/dd3$if;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/dd3$do;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->kNtBQIfJET(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lo/dd3$if;->if(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
