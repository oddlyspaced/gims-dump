.class public Lo/wt1$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wt1;->goto(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/wt1;


# direct methods
.method public constructor <init>(Lo/wt1;)V
    .locals 0

    iput-object p1, p0, Lo/wt1$do;->do:Lo/wt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lo/wt1$do;->do:Lo/wt1;

    iget-boolean v0, p1, Lo/wt1;->for:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/wt1$do;->do:Lo/wt1;

    invoke-virtual {p1}, Lo/wt1;->else()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/wt1$do;->do:Lo/wt1;

    invoke-virtual {p1}, Lo/wt1;->cancel()V

    :cond_0
    return-void
.end method
