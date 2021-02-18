.class public Lcom/google/android/flexbox/FlexboxLayoutManager$for;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "for"
.end annotation


# instance fields
.field public case:I

.field public do:I

.field public do:Z

.field public else:I

.field public for:I

.field public goto:I

.field public if:I

.field public if:Z

.field public new:I

.field public try:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->else:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->goto:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager$do;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;-><init>()V

    return-void
.end method

.method public static synthetic break(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->if:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->if:I

    return v0
.end method

.method public static synthetic case(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->do:I

    return p1
.end method

.method public static synthetic catch(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->try:I

    return p0
.end method

.method public static synthetic class(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->try:I

    return p1
.end method

.method public static synthetic const(Lcom/google/android/flexbox/FlexboxLayoutManager$for;Landroidx/recyclerview/widget/RecyclerView$extends;Ljava/util/List;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->switch(Landroidx/recyclerview/widget/RecyclerView$extends;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic do(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->new:I

    return p0
.end method

.method public static synthetic else(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->if:I

    return p0
.end method

.method public static synthetic final(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->for:I

    return p0
.end method

.method public static synthetic for(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->do:Z

    return p0
.end method

.method public static synthetic goto(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->if:I

    return p1
.end method

.method public static synthetic if(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->new:I

    return p1
.end method

.method public static synthetic import(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->else:I

    return p0
.end method

.method public static synthetic native(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->else:I

    return p1
.end method

.method public static synthetic new(Lcom/google/android/flexbox/FlexboxLayoutManager$for;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->do:Z

    return p1
.end method

.method public static synthetic public(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->case:I

    return p1
.end method

.method public static synthetic return(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->if:Z

    return p0
.end method

.method public static synthetic static(Lcom/google/android/flexbox/FlexboxLayoutManager$for;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->if:Z

    return p1
.end method

.method public static synthetic super(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->for:I

    return p1
.end method

.method public static synthetic this(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->if:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->if:I

    return v0
.end method

.method public static synthetic throw(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->goto:I

    return p0
.end method

.method public static synthetic try(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->do:I

    return p0
.end method

.method public static synthetic while(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->goto:I

    return p1
.end method


# virtual methods
.method public final switch(Landroidx/recyclerview/widget/RecyclerView$extends;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$extends;",
            "Ljava/util/List<",
            "Lo/ro0;",
            ">;)Z"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->for:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$extends;->if()I

    move-result p1

    if-ge v0, p1, :cond_0

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->if:I

    if-ltz p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutState{mAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexLinePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->if:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->for:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->new:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mScrollingOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->try:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLastScrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->case:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mItemDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->else:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->goto:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
