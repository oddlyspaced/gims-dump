.class public Lcom/google/android/exoplayer2/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/TrackSelectionView$if;,
        Lcom/google/android/exoplayer2/ui/TrackSelectionView$for;
    }
.end annotation


# instance fields
.field public final do:I

.field public final do:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Landroid/view/LayoutInflater;

.field public final do:Landroid/widget/CheckedTextView;

.field public do:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public do:Lcom/google/android/exoplayer2/ui/TrackSelectionView$for;

.field public final do:Lcom/google/android/exoplayer2/ui/TrackSelectionView$if;

.field public do:Lo/oj0$do;

.field public do:Lo/qk0;

.field public do:[[Landroid/widget/CheckedTextView;

.field public for:Z

.field public if:I

.field public final if:Landroid/widget/CheckedTextView;

.field public if:Z

.field public new:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Landroid/util/SparseArray;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-array v1, p2, [I

    const v2, 0x101030e

    aput v2, v1, p3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Landroid/view/LayoutInflater;

    new-instance p1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$if;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView$if;-><init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Lcom/google/android/exoplayer2/ui/TrackSelectionView$do;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Lcom/google/android/exoplayer2/ui/TrackSelectionView$if;

    new-instance p1, Lo/ck0;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/ck0;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Lo/qk0;

    sget-object p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->do:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Landroid/view/LayoutInflater;

    const v0, 0x109000f

    invoke-virtual {p1, v0, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Landroid/widget/CheckedTextView;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:I

    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Landroid/widget/CheckedTextView;

    sget v1, Lo/kk0;->exo_track_selection_none:I

    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setText(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, p3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Lcom/google/android/exoplayer2/ui/TrackSelectionView$if;

    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Landroid/widget/CheckedTextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Landroid/view/LayoutInflater;

    sget v1, Lo/jk0;->exo_list_divider:I

    invoke-virtual {p1, v1, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Landroid/view/LayoutInflater;

    invoke-virtual {p1, v0, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->if:Landroid/widget/CheckedTextView;

    iget v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:I

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->if:Landroid/widget/CheckedTextView;

    sget v0, Lo/kk0;->exo_track_selection_auto:I

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setText(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->if:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, p3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->if:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->if:Landroid/widget/CheckedTextView;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Lcom/google/android/exoplayer2/ui/TrackSelectionView$if;

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->if:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic do(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->new(Landroid/view/View;)V

    return-void
.end method

.method public static for([II)[I
    .locals 6

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [I

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v4, p0, v2

    if-eq v4, p1, :cond_0

    add-int/lit8 v5, v3, 0x1

    aput v4, v0, v3

    move v3, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static if([II)[I
    .locals 1

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aput p1, p0, v0

    return-object p0
.end method


# virtual methods
.method public final break()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->new:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->if:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->new:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:[[Landroid/widget/CheckedTextView;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:[[Landroid/widget/CheckedTextView;

    aget-object v6, v5, v0

    array-length v6, v6

    if-ge v4, v6, :cond_2

    aget-object v5, v5, v0

    aget-object v5, v5, v4

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->do(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_3

    :cond_1
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v5, v6}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final case()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->new:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final catch()V
    .locals 10

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Lo/oj0$do;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->if:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->if:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Lo/oj0$do;

    iget v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->if:I

    invoke-virtual {v0, v3}, Lo/oj0$do;->try(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->do:I

    new-array v0, v0, [[Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:[[Landroid/widget/CheckedTextView;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->this()Z

    move-result v0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v5, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->do:I

    if-ge v3, v5, :cond_7

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->do(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->goto(I)Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:[[Landroid/widget/CheckedTextView;

    iget v7, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->do:I

    new-array v7, v7, [Landroid/widget/CheckedTextView;

    aput-object v7, v6, v3

    const/4 v6, 0x0

    :goto_2
    iget v7, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->do:I

    if-ge v6, v7, :cond_6

    if-nez v6, :cond_2

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Landroid/view/LayoutInflater;

    sget v8, Lo/jk0;->exo_list_divider:I

    invoke-virtual {v7, v8, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    if-nez v5, :cond_4

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const v7, 0x109000f

    goto :goto_4

    :cond_4
    :goto_3
    const v7, 0x1090010

    :goto_4
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Landroid/view/LayoutInflater;

    invoke-virtual {v8, v7, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckedTextView;

    iget v8, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:I

    invoke-virtual {v7, v8}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Lo/qk0;

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/source/TrackGroup;->do(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    invoke-interface {v8, v9}, Lo/qk0;->do(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Lo/oj0$do;

    iget v9, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->if:I

    invoke-virtual {v8, v9, v3, v6}, Lo/oj0$do;->case(III)I

    move-result v8

    const/4 v9, 0x4

    if-ne v8, v9, :cond_5

    invoke-virtual {v7, v1}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/CheckedTextView;->setTag(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Lcom/google/android/exoplayer2/ui/TrackSelectionView$if;

    invoke-virtual {v7, v8}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v7, v2}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    invoke-virtual {v7, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    :goto_5
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:[[Landroid/widget/CheckedTextView;

    aget-object v8, v8, v3

    aput-object v7, v8, v6

    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->break()V

    return-void
.end method

.method public final else(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->new:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Lo/oj0$do;

    invoke-static {v4}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->for:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Landroid/util/SparseArray;

    new-instance v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    new-array v4, v4, [I

    aput v1, v4, v0

    invoke-direct {v3, v2, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    :goto_0
    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    iget v5, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->if:I

    iget-object v3, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->do:[I

    check-cast p1, Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->goto(I)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->this()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eqz p1, :cond_5

    if-eqz v7, :cond_5

    if-ne v5, v4, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_4

    :cond_4
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->for([II)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-direct {v1, v2, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    goto :goto_3

    :cond_5
    if-nez p1, :cond_7

    if-eqz v6, :cond_6

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->if([II)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-direct {v1, v2, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    :goto_3
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Landroid/util/SparseArray;

    new-instance v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    new-array v4, v4, [I

    aput v1, v4, v0

    invoke-direct {v3, v2, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    goto :goto_0

    :cond_7
    :goto_4
    return-void
.end method

.method public getIsDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->new:Z

    return v0
.end method

.method public getOverrides()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final goto(I)Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "mappedTrackInfo"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->if:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->do(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->do:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Lo/oj0$do;

    iget v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->if:I

    invoke-virtual {v0, v3, p1, v2}, Lo/oj0$do;->do(IIZ)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final new(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Landroid/widget/CheckedTextView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->case()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->if:Landroid/widget/CheckedTextView;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->try()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->else(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->break()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Lcom/google/android/exoplayer2/ui/TrackSelectionView$for;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->getIsDisabled()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->getOverrides()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView$for;->do(ZLjava/util/List;)V

    :cond_2
    return-void
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->if:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->if:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->catch()V

    :cond_0
    return-void
.end method

.method public setAllowMultipleOverrides(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->for:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->for:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_0
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->catch()V

    :cond_1
    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Landroid/widget/CheckedTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    return-void
.end method

.method public setTrackNameProvider(Lo/qk0;)V
    .locals 0

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lo/qk0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Lo/qk0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->catch()V

    return-void
.end method

.method public final this()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->for:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->do:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final try()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->new:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->do:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
