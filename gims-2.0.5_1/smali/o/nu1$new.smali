.class public Lo/nu1$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nu1$class;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nu1;->iq0aIYvzK9(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/nu1;


# direct methods
.method public constructor <init>(Lo/nu1;)V
    .locals 0

    iput-object p1, p0, Lo/nu1$new;->do:Lo/nu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(J)V
    .locals 1

    iget-object v0, p0, Lo/nu1$new;->do:Lo/nu1;

    invoke-static {v0}, Lo/nu1;->yloSzvAzCz(Lo/nu1;)Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->if()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->TNLEeHhOkt(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/nu1$new;->do:Lo/nu1;

    invoke-static {v0}, Lo/nu1;->VH5MpnqBrm(Lo/nu1;)Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/material/datepicker/DateSelector;->DF4wySbyLu(J)V

    iget-object p1, p0, Lo/nu1$new;->do:Lo/nu1;

    iget-object p1, p1, Lo/su1;->do:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ru1;

    iget-object v0, p0, Lo/nu1$new;->do:Lo/nu1;

    invoke-static {v0}, Lo/nu1;->VH5MpnqBrm(Lo/nu1;)Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->MmEVU59Uiz()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ru1;->do(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/nu1$new;->do:Lo/nu1;

    invoke-static {p1}, Lo/nu1;->zR2xb6j6BI(Lo/nu1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$else;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$else;->goto()V

    iget-object p1, p0, Lo/nu1$new;->do:Lo/nu1;

    invoke-static {p1}, Lo/nu1;->v7BMuwwfpS(Lo/nu1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/nu1$new;->do:Lo/nu1;

    invoke-static {p1}, Lo/nu1;->v7BMuwwfpS(Lo/nu1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$else;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$else;->goto()V

    :cond_1
    return-void
.end method
