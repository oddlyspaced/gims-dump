.class public abstract Lo/oj0;
.super Lo/sj0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oj0$do;
    }
.end annotation


# instance fields
.field public do:Lo/oj0$do;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/sj0;-><init>()V

    return-void
.end method

.method public static case(Lo/a60;Lcom/google/android/exoplayer2/source/TrackGroup;)[I
    .locals 3

    iget v0, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->do:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->do:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->do(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    invoke-interface {p0, v2}, Lo/a60;->super(Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static else([Lo/a60;)[I
    .locals 4

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, Lo/a60;->native()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static try([Lo/a60;Lcom/google/android/exoplayer2/source/TrackGroup;[IZ)I
    .locals 10

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    array-length v6, p0

    if-ge v3, v6, :cond_4

    aget-object v6, p0, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    iget v9, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->do:I

    if-ge v7, v9, :cond_0

    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;->do(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    invoke-interface {v6, v9}, Lo/a60;->super(Lcom/google/android/exoplayer2/Format;)I

    move-result v9

    invoke-static {v9}, Lo/z50;->new(I)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    aget v6, p2, v3

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-gt v8, v4, :cond_2

    if-ne v8, v4, :cond_3

    if-eqz p3, :cond_3

    if-nez v5, :cond_3

    if-eqz v6, :cond_3

    :cond_2
    move v0, v3

    move v5, v6

    move v4, v8

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public final for(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo/oj0$do;

    iput-object p1, p0, Lo/oj0;->do:Lo/oj0$do;

    return-void
.end method

.method public abstract goto(Lo/oj0$do;[[[I[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/oj0$do;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lo/b60;",
            "[",
            "Lo/qj0;",
            ">;"
        }
    .end annotation
.end method

.method public final new([Lo/a60;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/pg0$do;Lo/g60;)Lo/tj0;
    .locals 10

    array-length p3, p1

    const/4 p4, 0x1

    add-int/2addr p3, p4

    new-array p3, p3, [I

    array-length v0, p1

    add-int/2addr v0, p4

    new-array v1, v0, [[Lcom/google/android/exoplayer2/source/TrackGroup;

    array-length v2, p1

    add-int/2addr v2, p4

    new-array v2, v2, [[[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    iget v5, p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->do:I

    new-array v6, v5, [Lcom/google/android/exoplayer2/source/TrackGroup;

    aput-object v6, v1, v4

    new-array v5, v5, [[I

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/oj0;->else([Lo/a60;)[I

    move-result-object v0

    const/4 v4, 0x0

    :goto_1
    iget v5, p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->do:I

    if-ge v4, v5, :cond_3

    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->do(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->do(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/exoplayer2/Format;->case:Ljava/lang/String;

    invoke-static {v6}, Lo/an0;->this(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    invoke-static {p1, v5, p3, v6}, Lo/oj0;->try([Lo/a60;Lcom/google/android/exoplayer2/source/TrackGroup;[IZ)I

    move-result v6

    array-length v7, p1

    if-ne v6, v7, :cond_2

    iget v7, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->do:I

    new-array v7, v7, [I

    goto :goto_3

    :cond_2
    aget-object v7, p1, v6

    invoke-static {v7, v5}, Lo/oj0;->case(Lo/a60;Lcom/google/android/exoplayer2/source/TrackGroup;)[I

    move-result-object v7

    :goto_3
    aget v8, p3, v6

    aget-object v9, v1, v6

    aput-object v5, v9, v8

    aget-object v5, v2, v6

    aput-object v7, v5, v8

    aget v5, p3, v6

    add-int/2addr v5, p4

    aput v5, p3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    array-length p2, p1

    new-array v6, p2, [Lcom/google/android/exoplayer2/source/TrackGroupArray;

    array-length p2, p1

    new-array v4, p2, [Ljava/lang/String;

    array-length p2, p1

    new-array v5, p2, [I

    :goto_4
    array-length p2, p1

    if-ge v3, p2, :cond_4

    aget p2, p3, v3

    new-instance p4, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v7, v1, v3

    invoke-static {v7, p2}, Lo/on0;->dW0zNaOfwZ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {p4, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    aput-object p4, v6, v3

    aget-object p4, v2, v3

    invoke-static {p4, p2}, Lo/on0;->dW0zNaOfwZ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    aput-object p2, v2, v3

    aget-object p2, p1, v3

    invoke-interface {p2}, Lo/a60;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v3

    aget-object p2, p1, v3

    invoke-interface {p2}, Lo/a60;->new()I

    move-result p2

    aput p2, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    array-length p2, p1

    aget p2, p3, p2

    new-instance v9, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    array-length p1, p1

    aget-object p1, v1, p1

    invoke-static {p1, p2}, Lo/on0;->dW0zNaOfwZ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v9, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    new-instance p1, Lo/oj0$do;

    move-object v3, p1

    move-object v7, v0

    move-object v8, v2

    invoke-direct/range {v3 .. v9}, Lo/oj0$do;-><init>([Ljava/lang/String;[I[Lcom/google/android/exoplayer2/source/TrackGroupArray;[I[[[ILcom/google/android/exoplayer2/source/TrackGroupArray;)V

    invoke-virtual {p0, p1, v2, v0}, Lo/oj0;->goto(Lo/oj0$do;[[[I[I)Landroid/util/Pair;

    move-result-object p2

    new-instance p3, Lo/tj0;

    iget-object p4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, [Lo/b60;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, [Lo/qj0;

    invoke-direct {p3, p4, p2, p1}, Lo/tj0;-><init>([Lo/b60;[Lo/qj0;Ljava/lang/Object;)V

    return-object p3
.end method
