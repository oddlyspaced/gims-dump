.class public Lo/wu1;
.super Landroidx/recyclerview/widget/RecyclerView$else;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wu1$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$else<",
        "Lo/wu1$if;",
        ">;"
    }
.end annotation


# instance fields
.field public final do:Lo/nu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nu1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/nu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nu1<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$else;-><init>()V

    iput-object p1, p0, Lo/wu1;->do:Lo/nu1;

    return-void
.end method

.method public static synthetic throws(Lo/wu1;)Lo/nu1;
    .locals 0

    iget-object p0, p0, Lo/wu1;->do:Lo/nu1;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic const(Landroidx/recyclerview/widget/RecyclerView$private;I)V
    .locals 0

    check-cast p1, Lo/wu1$if;

    invoke-virtual {p0, p1, p2}, Lo/wu1;->package(Lo/wu1$if;I)V

    return-void
.end method

.method public final default(I)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lo/wu1$do;

    invoke-direct {v0, p0, p1}, Lo/wu1$do;-><init>(Lo/wu1;I)V

    return-object v0
.end method

.method public extends(I)I
    .locals 1

    iget-object v0, p0, Lo/wu1;->do:Lo/nu1;

    invoke-virtual {v0}, Lo/nu1;->p1QVmAlsVZ()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->else()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->if:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public finally(I)I
    .locals 1

    iget-object v0, p0, Lo/wu1;->do:Lo/nu1;

    invoke-virtual {v0}, Lo/nu1;->p1QVmAlsVZ()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->else()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->if:I

    add-int/2addr v0, p1

    return v0
.end method

.method public for()I
    .locals 1

    iget-object v0, p0, Lo/wu1;->do:Lo/nu1;

    invoke-virtual {v0}, Lo/nu1;->p1QVmAlsVZ()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->goto()I

    move-result v0

    return v0
.end method

.method public package(Lo/wu1$if;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lo/wu1;->finally(I)I

    move-result p2

    iget-object v0, p1, Lo/wu1$if;->do:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/bt1;->mtrl_picker_navigate_to_year_description:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lo/wu1$if;->do:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "%d"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lo/wu1$if;->do:Landroid/widget/TextView;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/wu1;->do:Lo/nu1;

    invoke-virtual {v0}, Lo/nu1;->mUFdAb9UAY()Lo/ku1;

    move-result-object v0

    invoke-static {}, Lo/vu1;->break()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, p2, :cond_0

    iget-object v2, v0, Lo/ku1;->case:Lo/ju1;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lo/ku1;->new:Lo/ju1;

    :goto_0
    iget-object v4, p0, Lo/wu1;->do:Lo/nu1;

    invoke-virtual {v4}, Lo/nu1;->t08PtU0X4T()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->QVG08t07fK()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, p2, :cond_1

    iget-object v2, v0, Lo/ku1;->try:Lo/ju1;

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lo/wu1$if;->do:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lo/ju1;->new(Landroid/widget/TextView;)V

    iget-object p1, p1, Lo/wu1$if;->do:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lo/wu1;->default(I)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public private(Landroid/view/ViewGroup;I)Lo/wu1$if;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lo/zs1;->mtrl_calendar_year:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lo/wu1$if;

    invoke-direct {p2, p1}, Lo/wu1$if;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method

.method public bridge synthetic super(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$private;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/wu1;->private(Landroid/view/ViewGroup;I)Lo/wu1$if;

    move-result-object p1

    return-object p1
.end method
