.class public Lo/pt1$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# instance fields
.field public final do:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final do:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic do:Lo/pt1;


# direct methods
.method public constructor <init>(Lo/pt1;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/pt1$do;->do:Lo/pt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/pt1$do;->do:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Lo/pt1$do;->do:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lo/pt1$do;->do:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/pt1$do;->do:Lo/pt1;

    iget-object v0, v0, Lo/pt1;->do:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/pt1$do;->do:Lo/pt1;

    iget-object v1, p0, Lo/pt1$do;->do:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lo/pt1$do;->do:Landroid/view/View;

    iget-object v3, v0, Lo/pt1;->do:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lo/pt1;->foEr5bDgiH(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    iget-object v0, p0, Lo/pt1$do;->do:Landroid/view/View;

    invoke-static {v0, p0}, Lo/p8;->E8bi4wr5u2(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/pt1$do;->do:Lo/pt1;

    iget-object v1, p0, Lo/pt1$do;->do:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lo/pt1$do;->do:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lo/pt1;->ZPl8EYl0eU(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
