.class public Lo/nd$do;
.super Landroidx/recyclerview/widget/RecyclerView$public;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/nd;

.field public do:Z


# direct methods
.method public constructor <init>(Lo/nd;)V
    .locals 0

    iput-object p1, p0, Lo/nd$do;->do:Lo/nd;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$public;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/nd$do;->do:Z

    return-void
.end method


# virtual methods
.method public do(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$public;->do(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-boolean p1, p0, Lo/nd$do;->do:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/nd$do;->do:Z

    iget-object p1, p0, Lo/nd$do;->do:Lo/nd;

    invoke-virtual {p1}, Lo/nd;->class()V

    :cond_0
    return-void
.end method

.method public if(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/nd$do;->do:Z

    :cond_1
    return-void
.end method
