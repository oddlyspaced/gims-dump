.class public Lo/nu1$this;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nu1;->NIPokHRl1e(Landroid/view/View;Lo/qu1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/nu1;

.field public final synthetic do:Lo/qu1;


# direct methods
.method public constructor <init>(Lo/nu1;Lo/qu1;)V
    .locals 0

    iput-object p1, p0, Lo/nu1$this;->do:Lo/nu1;

    iput-object p2, p0, Lo/nu1$this;->do:Lo/qu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lo/nu1$this;->do:Lo/nu1;

    invoke-virtual {p1}, Lo/nu1;->lZeGOg6z0x()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->dtGo76f8bG()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lo/nu1$this;->do:Lo/nu1;

    invoke-static {v0}, Lo/nu1;->zR2xb6j6BI(Lo/nu1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$else;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$else;->for()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lo/nu1$this;->do:Lo/nu1;

    iget-object v1, p0, Lo/nu1$this;->do:Lo/qu1;

    invoke-virtual {v1, p1}, Lo/qu1;->default(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/nu1;->uS7Q71kxuW(Lcom/google/android/material/datepicker/Month;)V

    :cond_0
    return-void
.end method
