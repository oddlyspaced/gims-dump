.class public Lo/e1$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "new"
.end annotation


# instance fields
.field public final synthetic do:Lo/e1;


# direct methods
.method public constructor <init>(Lo/e1;)V
    .locals 0

    iput-object p1, p0, Lo/e1$new;->do:Lo/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lo/e1$new;->do:Lo/e1;

    invoke-virtual {p1}, Lo/e1;->finally()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/e1$new;->do:Lo/e1;

    iget-object p1, p1, Lo/e1;->do:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/e1$new;->do:Lo/e1;

    iget-object p2, p1, Lo/e1;->do:Landroid/os/Handler;

    iget-object p1, p1, Lo/e1;->do:Lo/e1$case;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lo/e1$new;->do:Lo/e1;

    iget-object p1, p1, Lo/e1;->do:Lo/e1$case;

    invoke-virtual {p1}, Lo/e1$case;->run()V

    :cond_0
    return-void
.end method
