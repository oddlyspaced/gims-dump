.class public final Lo/nu1;
.super Lo/su1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nu1$class;,
        Lo/nu1$catch;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lo/su1<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final for:Ljava/lang/Object;

.field public static final if:Ljava/lang/Object;

.field public static final new:Ljava/lang/Object;

.field public static final try:Ljava/lang/Object;


# instance fields
.field public do:Landroidx/recyclerview/widget/RecyclerView;

.field public do:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public do:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field public do:Lcom/google/android/material/datepicker/Month;

.field public do:Lo/ku1;

.field public do:Lo/nu1$catch;

.field public else:I

.field public for:Landroid/view/View;

.field public if:Landroidx/recyclerview/widget/RecyclerView;

.field public new:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    sput-object v0, Lo/nu1;->if:Ljava/lang/Object;

    const-string v0, "NAVIGATION_PREV_TAG"

    sput-object v0, Lo/nu1;->for:Ljava/lang/Object;

    const-string v0, "NAVIGATION_NEXT_TAG"

    sput-object v0, Lo/nu1;->new:Ljava/lang/Object;

    const-string v0, "SELECTOR_TOGGLE_TAG"

    sput-object v0, Lo/nu1;->try:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/su1;-><init>()V

    return-void
.end method

.method public static synthetic E1BrlREOJX(Lo/nu1;Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;
    .locals 0

    iput-object p1, p0, Lo/nu1;->do:Lcom/google/android/material/datepicker/Month;

    return-object p1
.end method

.method public static synthetic VH5MpnqBrm(Lo/nu1;)Lcom/google/android/material/datepicker/DateSelector;
    .locals 0

    iget-object p0, p0, Lo/nu1;->do:Lcom/google/android/material/datepicker/DateSelector;

    return-object p0
.end method

.method public static VJjOecytby(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lo/vs1;->mtrl_calendar_day_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static synthetic bRCI5L39oh(Lo/nu1;)Lo/ku1;
    .locals 0

    iget-object p0, p0, Lo/nu1;->do:Lo/ku1;

    return-object p0
.end method

.method public static synthetic v7BMuwwfpS(Lo/nu1;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lo/nu1;->do:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic xxxZJoJVRp(Lo/nu1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lo/nu1;->new:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic yloSzvAzCz(Lo/nu1;)Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 0

    iget-object p0, p0, Lo/nu1;->do:Lcom/google/android/material/datepicker/CalendarConstraints;

    return-object p0
.end method

.method public static synthetic zR2xb6j6BI(Lo/nu1;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lo/nu1;->if:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public final LTgCZDHuEn()Landroidx/recyclerview/widget/RecyclerView$final;
    .locals 1

    new-instance v0, Lo/nu1$try;

    invoke-direct {v0, p0}, Lo/nu1$try;-><init>(Lo/nu1;)V

    return-object v0
.end method

.method public LxXpisMEus(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->LxXpisMEus(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->catch()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/nu1;->else:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lo/nu1;->do:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Lo/nu1;->do:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/Month;

    iput-object p1, p0, Lo/nu1;->do:Lcom/google/android/material/datepicker/Month;

    return-void
.end method

.method public final NIPokHRl1e(Landroid/view/View;Lo/qu1;)V
    .locals 4

    sget v0, Lo/xs1;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    sget-object v1, Lo/nu1;->try:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lo/nu1$case;

    invoke-direct {v1, p0}, Lo/nu1$case;-><init>(Lo/nu1;)V

    invoke-static {v0, v1}, Lo/p8;->e2yXe0LrSZ(Landroid/view/View;Lo/w7;)V

    sget v1, Lo/xs1;->month_navigation_previous:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    sget-object v2, Lo/nu1;->for:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    sget v2, Lo/xs1;->month_navigation_next:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    sget-object v3, Lo/nu1;->new:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    sget v3, Lo/xs1;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lo/nu1;->for:Landroid/view/View;

    sget v3, Lo/xs1;->mtrl_calendar_day_selector_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/nu1;->new:Landroid/view/View;

    sget-object p1, Lo/nu1$catch;->do:Lo/nu1$catch;

    invoke-virtual {p0, p1}, Lo/nu1;->Pzii0wg1JP(Lo/nu1$catch;)V

    iget-object p1, p0, Lo/nu1;->do:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Month;->import()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lo/nu1;->if:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lo/nu1$else;

    invoke-direct {v3, p0, p2, v0}, Lo/nu1$else;-><init>(Lo/nu1;Lo/qu1;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->catch(Landroidx/recyclerview/widget/RecyclerView$public;)V

    new-instance p1, Lo/nu1$goto;

    invoke-direct {p1, p0}, Lo/nu1$goto;-><init>(Lo/nu1;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lo/nu1$this;

    invoke-direct {p1, p0, p2}, Lo/nu1$this;-><init>(Lo/nu1;Lo/qu1;)V

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lo/nu1$break;

    invoke-direct {p1, p0, p2}, Lo/nu1$break;-><init>(Lo/nu1;Lo/qu1;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Pzii0wg1JP(Lo/nu1$catch;)V
    .locals 4

    iput-object p1, p0, Lo/nu1;->do:Lo/nu1$catch;

    sget-object v0, Lo/nu1$catch;->if:Lo/nu1$catch;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo/nu1;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$super;

    move-result-object p1

    iget-object v0, p0, Lo/nu1;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$else;

    move-result-object v0

    check-cast v0, Lo/wu1;

    iget-object v3, p0, Lo/nu1;->do:Lcom/google/android/material/datepicker/Month;

    iget v3, v3, Lcom/google/android/material/datepicker/Month;->if:I

    invoke-virtual {v0, v3}, Lo/wu1;->extends(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$super;->p1QVmAlsVZ(I)V

    iget-object p1, p0, Lo/nu1;->for:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lo/nu1;->new:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lo/nu1$catch;->do:Lo/nu1$catch;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lo/nu1;->for:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lo/nu1;->new:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lo/nu1;->do:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p0, p1}, Lo/nu1;->uS7Q71kxuW(Lcom/google/android/material/datepicker/Month;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public UDEpQdpQZT(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->UDEpQdpQZT(Landroid/os/Bundle;)V

    iget v0, p0, Lo/nu1;->else:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lo/nu1;->do:Lcom/google/android/material/datepicker/DateSelector;

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lo/nu1;->do:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lo/nu1;->do:Lcom/google/android/material/datepicker/Month;

    const-string v1, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public fXxRbmu5xV()V
    .locals 2

    iget-object v0, p0, Lo/nu1;->do:Lo/nu1$catch;

    sget-object v1, Lo/nu1$catch;->if:Lo/nu1$catch;

    if-ne v0, v1, :cond_0

    sget-object v0, Lo/nu1$catch;->do:Lo/nu1$catch;

    :goto_0
    invoke-virtual {p0, v0}, Lo/nu1;->Pzii0wg1JP(Lo/nu1$catch;)V

    goto :goto_1

    :cond_0
    sget-object v1, Lo/nu1$catch;->do:Lo/nu1$catch;

    if-ne v0, v1, :cond_1

    sget-object v0, Lo/nu1$catch;->if:Lo/nu1$catch;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final gwpdouDDnG(I)V
    .locals 2

    iget-object v0, p0, Lo/nu1;->if:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lo/nu1$do;

    invoke-direct {v1, p0, p1}, Lo/nu1$do;-><init>(Lo/nu1;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public iq0aIYvzK9(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->final()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lo/nu1;->else:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lo/ku1;

    invoke-direct {v0, p3}, Lo/ku1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/nu1;->do:Lo/ku1;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lo/nu1;->do:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->else()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-static {p3}, Lo/ou1;->p1QVmAlsVZ(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget v1, Lo/zs1;->mtrl_calendar_vertical:I

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    sget v1, Lo/zs1;->mtrl_calendar_horizontal:I

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lo/xs1;->mtrl_calendar_days_of_week:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    new-instance v1, Lo/nu1$if;

    invoke-direct {v1, p0}, Lo/nu1$if;-><init>(Lo/nu1;)V

    invoke-static {p2, v1}, Lo/p8;->e2yXe0LrSZ(Landroid/view/View;Lo/w7;)V

    new-instance v1, Lo/mu1;

    invoke-direct {v1}, Lo/mu1;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->for:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setEnabled(Z)V

    sget p2, Lo/xs1;->mtrl_calendar_months:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lo/nu1;->if:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lo/nu1$for;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->final()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p0

    move v7, v9

    invoke-direct/range {v4 .. v9}, Lo/nu1$for;-><init>(Lo/nu1;Landroid/content/Context;IZI)V

    iget-object v0, p0, Lo/nu1;->if:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$super;)V

    iget-object p2, p0, Lo/nu1;->if:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lo/nu1;->if:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lo/qu1;

    iget-object v0, p0, Lo/nu1;->do:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v1, p0, Lo/nu1;->do:Lcom/google/android/material/datepicker/CalendarConstraints;

    new-instance v4, Lo/nu1$new;

    invoke-direct {v4, p0}, Lo/nu1$new;-><init>(Lo/nu1;)V

    invoke-direct {p2, p3, v0, v1, v4}, Lo/qu1;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lo/nu1$class;)V

    iget-object v0, p0, Lo/nu1;->if:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$else;)V

    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ys1;->mtrl_calendar_year_selector_span:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sget v1, Lo/xs1;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lo/nu1;->do:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, Lo/nu1;->do:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, p3, v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$super;)V

    iget-object v0, p0, Lo/nu1;->do:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lo/wu1;

    invoke-direct {v1, p0}, Lo/wu1;-><init>(Lo/nu1;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$else;)V

    iget-object v0, p0, Lo/nu1;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lo/nu1;->LTgCZDHuEn()Landroidx/recyclerview/widget/RecyclerView$final;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->goto(Landroidx/recyclerview/widget/RecyclerView$final;)V

    :cond_1
    sget v0, Lo/xs1;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lo/nu1;->NIPokHRl1e(Landroid/view/View;Lo/qu1;)V

    :cond_2
    invoke-static {p3}, Lo/ou1;->p1QVmAlsVZ(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p3, Lo/hd;

    invoke-direct {p3}, Lo/hd;-><init>()V

    iget-object v0, p0, Lo/nu1;->if:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Lo/nd;->if(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object p3, p0, Lo/nu1;->if:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lo/nu1;->do:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p2, v0}, Lo/qu1;->finally(Lcom/google/android/material/datepicker/Month;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->rsUCqoMF9i(I)V

    return-object p1
.end method

.method public lZeGOg6z0x()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lo/nu1;->if:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$super;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public mUFdAb9UAY()Lo/ku1;
    .locals 1

    iget-object v0, p0, Lo/nu1;->do:Lo/ku1;

    return-object v0
.end method

.method public p1QVmAlsVZ()Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 1

    iget-object v0, p0, Lo/nu1;->do:Lcom/google/android/material/datepicker/CalendarConstraints;

    return-object v0
.end method

.method public t08PtU0X4T()Lcom/google/android/material/datepicker/DateSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/nu1;->do:Lcom/google/android/material/datepicker/DateSelector;

    return-object v0
.end method

.method public uS7Q71kxuW(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    iget-object v0, p0, Lo/nu1;->if:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$else;

    move-result-object v0

    check-cast v0, Lo/qu1;

    invoke-virtual {v0, p1}, Lo/qu1;->finally(Lcom/google/android/material/datepicker/Month;)I

    move-result v1

    iget-object v2, p0, Lo/nu1;->do:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, v2}, Lo/qu1;->finally(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-le v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-object p1, p0, Lo/nu1;->do:Lcom/google/android/material/datepicker/Month;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iget-object p1, p0, Lo/nu1;->if:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lo/nu1;->if:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->rsUCqoMF9i(I)V

    :cond_3
    invoke-virtual {p0, v1}, Lo/nu1;->gwpdouDDnG(I)V

    return-void
.end method

.method public waCL0epVKv()Lcom/google/android/material/datepicker/Month;
    .locals 1

    iget-object v0, p0, Lo/nu1;->do:Lcom/google/android/material/datepicker/Month;

    return-object v0
.end method
