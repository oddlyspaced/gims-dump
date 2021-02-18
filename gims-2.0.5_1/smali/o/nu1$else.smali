.class public Lo/nu1$else;
.super Landroidx/recyclerview/widget/RecyclerView$public;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nu1;->NIPokHRl1e(Landroid/view/View;Lo/qu1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic do:Lo/nu1;

.field public final synthetic do:Lo/qu1;


# direct methods
.method public constructor <init>(Lo/nu1;Lo/qu1;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    iput-object p1, p0, Lo/nu1$else;->do:Lo/nu1;

    iput-object p2, p0, Lo/nu1$else;->do:Lo/qu1;

    iput-object p3, p0, Lo/nu1$else;->do:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$public;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-nez p2, :cond_1

    iget-object p2, p0, Lo/nu1$else;->do:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x800

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public if(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lo/nu1$else;->do:Lo/nu1;

    invoke-virtual {p1}, Lo/nu1;->lZeGOg6z0x()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-gez p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->dtGo76f8bG()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->gQxoiB1MGE()I

    move-result p1

    :goto_0
    iget-object p2, p0, Lo/nu1$else;->do:Lo/nu1;

    iget-object p3, p0, Lo/nu1$else;->do:Lo/qu1;

    invoke-virtual {p3, p1}, Lo/qu1;->default(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p3

    invoke-static {p2, p3}, Lo/nu1;->E1BrlREOJX(Lo/nu1;Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    iget-object p2, p0, Lo/nu1$else;->do:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lo/nu1$else;->do:Lo/qu1;

    invoke-virtual {p3, p1}, Lo/qu1;->extends(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
