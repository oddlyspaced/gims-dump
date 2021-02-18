.class public Lin/nic/gimkerala/tagbutton/MultiSelectToggleGroup;
.super Lo/jd3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/nic/gimkerala/tagbutton/MultiSelectToggleGroup$do;
    }
.end annotation


# instance fields
.field public do:Lin/nic/gimkerala/tagbutton/MultiSelectToggleGroup$do;

.field public try:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lin/nic/gimkerala/tagbutton/MultiSelectToggleGroup;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lo/jd3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lin/nic/gimkerala/tagbutton/MultiSelectToggleGroup;->try:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lo/mc3;->MultiSelectToggleGroup:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lin/nic/gimkerala/tagbutton/MultiSelectToggleGroup;->try:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public const(Landroid/view/View;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Landroid/widget/Checkable;",
            ">(TT;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lin/nic/gimkerala/tagbutton/MultiSelectToggleGroup;->super()V

    iget v0, p0, Lo/jd3;->new:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lo/jd3;->new:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lin/nic/gimkerala/tagbutton/MultiSelectToggleGroup;->while(IZ)V

    :goto_0
    return-void
.end method

.method public getCheckedIds()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lo/nd3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lo/nd3;

    invoke-interface {v3}, Landroid/widget/Checkable;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getMaxSelectCount()I
    .locals 1

    iget v0, p0, Lin/nic/gimkerala/tagbutton/MultiSelectToggleGroup;->try:I

    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    iget v0, p0, Lo/jd3;->for:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/jd3;->new:I

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/jd3;->final(IZ)V

    :cond_1
    return-void
.end method

.method public setMaxSelectCount(I)V
    .locals 0

    iput p1, p0, Lin/nic/gimkerala/tagbutton/MultiSelectToggleGroup;->try:I

    invoke-virtual {p0}, Lin/nic/gimkerala/tagbutton/MultiSelectToggleGroup;->super()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lin/nic/gimkerala/tagbutton/MultiSelectToggleGroup$do;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/tagbutton/MultiSelectToggleGroup;->do:Lin/nic/gimkerala/tagbutton/MultiSelectToggleGroup$do;

    return-void
.end method

.method public final super()V
    .locals 6

    iget v0, p0, Lin/nic/gimkerala/tagbutton/MultiSelectToggleGroup;->try:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/Checkable;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Landroid/widget/Checkable;

    invoke-interface {v5}, Landroid/widget/Checkable;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget v2, p0, Lin/nic/gimkerala/tagbutton/MultiSelectToggleGroup;->try:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-lt v3, v2, :cond_4

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public throw()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lo/nd3;

    if-eqz v3, :cond_0

    check-cast v2, Lo/nd3;

    invoke-interface {v2, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final while(IZ)V
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/tagbutton/MultiSelectToggleGroup;->do:Lin/nic/gimkerala/tagbutton/MultiSelectToggleGroup$do;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lin/nic/gimkerala/tagbutton/MultiSelectToggleGroup$do;->do(Lin/nic/gimkerala/tagbutton/MultiSelectToggleGroup;IZ)V

    :cond_0
    return-void
.end method
