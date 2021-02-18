.class public final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$new;",
        ">;"
    }
.end annotation


# instance fields
.field public final case:Z

.field public final do:I

.field public final for:I

.field public final for:Z

.field public final if:I

.field public final if:Z

.field public final new:Z

.field public final try:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->import(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$new;->for:Z

    iget p3, p1, Lcom/google/android/exoplayer2/Format;->do:I

    iget v1, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->if:I

    not-int v1, v1

    and-int/2addr p3, v1

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$new;->new:Z

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$new;->try:Z

    iget-object p3, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->if:Ljava/lang/String;

    iget-boolean v1, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->if:Z

    invoke-static {p1, p3, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->super(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$new;->do:I

    iget p3, p1, Lcom/google/android/exoplayer2/Format;->if:I

    iget v1, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->do:I

    and-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$new;->if:I

    iget p3, p1, Lcom/google/android/exoplayer2/Format;->if:I

    and-int/lit16 p3, p3, 0x440

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$new;->case:Z

    invoke-static {p4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->throws(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    invoke-static {p1, p4, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->super(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$new;->for:I

    iget p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$new;->do:I

    if-gtz p1, :cond_5

    iget-object p1, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->if:Ljava/lang/String;

    if-nez p1, :cond_4

    iget p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$new;->if:I

    if-gtz p1, :cond_5

    :cond_4
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$new;->new:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$new;->try:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$new;->for:I

    if-lez p1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$new;->if:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$new;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$new;->do(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$new;)I

    move-result p1

    return p1
.end method

.method public do(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$new;)I
    .locals 4

    invoke-static {}, Lo/wx1;->this()Lo/wx1;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$new;->for:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$new;->for:Z

    invoke-virtual {v0, v1, v2}, Lo/wx1;->case(ZZ)Lo/wx1;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$new;->do:I

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$new;->do:I

    invoke-virtual {v0, v1, v2}, Lo/wx1;->new(II)Lo/wx1;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$new;->if:I

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$new;->if:I

    invoke-virtual {v0, v1, v2}, Lo/wx1;->new(II)Lo/wx1;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$new;->new:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$new;->new:Z

    invoke-virtual {v0, v1, v2}, Lo/wx1;->case(ZZ)Lo/wx1;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$new;->try:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$new;->try:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$new;->do:I

    if-nez v3, :cond_0

    invoke-static {}, Lo/oy1;->for()Lo/oy1;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/oy1;->for()Lo/oy1;

    move-result-object v3

    invoke-virtual {v3}, Lo/oy1;->else()Lo/oy1;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lo/wx1;->try(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/wx1;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$new;->for:I

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$new;->for:I

    invoke-virtual {v0, v1, v2}, Lo/wx1;->new(II)Lo/wx1;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$new;->if:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$new;->case:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$new;->case:Z

    invoke-virtual {v0, v1, p1}, Lo/wx1;->else(ZZ)Lo/wx1;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lo/wx1;->goto()I

    move-result p1

    return p1
.end method
