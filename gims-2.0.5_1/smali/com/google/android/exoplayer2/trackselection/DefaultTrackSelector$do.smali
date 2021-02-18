.class public final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$do;
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
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$do;",
        ">;"
    }
.end annotation


# instance fields
.field public final case:I

.field public final do:I

.field public final do:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field public final do:Ljava/lang/String;

.field public final for:I

.field public final for:Z

.field public final if:I

.field public final if:Z

.field public final new:I

.field public final new:Z

.field public final try:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$do;->do:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->for:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->throws(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$do;->do:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->import(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$do;->for:Z

    iget-object p3, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->do:Ljava/lang/String;

    invoke-static {p1, p3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->super(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$do;->do:I

    iget p3, p1, Lcom/google/android/exoplayer2/Format;->do:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$do;->new:Z

    iget p3, p1, Lcom/google/android/exoplayer2/Format;->catch:I

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$do;->new:I

    iget p3, p1, Lcom/google/android/exoplayer2/Format;->class:I

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$do;->try:I

    iget p3, p1, Lcom/google/android/exoplayer2/Format;->try:I

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$do;->case:I

    const/4 v2, -0x1

    if-eq p3, v2, :cond_1

    iget v3, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->final:I

    if-gt p3, v3, :cond_2

    :cond_1
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->catch:I

    if-eq p3, v2, :cond_3

    iget p2, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->const:I

    if-gt p3, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$do;->if:Z

    invoke-static {}, Lo/on0;->DF4wySbyLu()[Ljava/lang/String;

    move-result-object p2

    const p3, 0x7fffffff

    const/4 v1, 0x0

    :goto_2
    array-length v2, p2

    if-ge v1, v2, :cond_5

    aget-object v2, p2, v1

    invoke-static {p1, v2, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->super(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_4

    move p3, v1

    move v0, v2

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$do;->if:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$do;->for:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$do;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$do;->do(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$do;)I

    move-result p1

    return p1
.end method

.method public do(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$do;)I
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$do;->if:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$do;->for:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->this()Lo/oy1;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->this()Lo/oy1;

    move-result-object v0

    invoke-virtual {v0}, Lo/oy1;->else()Lo/oy1;

    move-result-object v0

    :goto_0
    invoke-static {}, Lo/wx1;->this()Lo/wx1;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$do;->for:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$do;->for:Z

    invoke-virtual {v1, v2, v3}, Lo/wx1;->case(ZZ)Lo/wx1;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$do;->do:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$do;->do:I

    invoke-virtual {v1, v2, v3}, Lo/wx1;->new(II)Lo/wx1;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$do;->if:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$do;->if:Z

    invoke-virtual {v1, v2, v3}, Lo/wx1;->case(ZZ)Lo/wx1;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$do;->case:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$do;->case:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$do;->do:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->catch:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->this()Lo/oy1;

    move-result-object v4

    invoke-virtual {v4}, Lo/oy1;->else()Lo/oy1;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->break()Lo/oy1;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lo/wx1;->try(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/wx1;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$do;->new:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$do;->new:Z

    invoke-virtual {v1, v2, v3}, Lo/wx1;->case(ZZ)Lo/wx1;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$do;->if:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$do;->if:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lo/oy1;->for()Lo/oy1;

    move-result-object v4

    invoke-virtual {v4}, Lo/oy1;->else()Lo/oy1;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lo/wx1;->try(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/wx1;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$do;->for:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$do;->for:I

    invoke-virtual {v1, v2, v3}, Lo/wx1;->new(II)Lo/wx1;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$do;->new:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$do;->new:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lo/wx1;->try(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/wx1;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$do;->try:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$do;->try:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lo/wx1;->try(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/wx1;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$do;->case:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$do;->case:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$do;->do:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$do;->do:Ljava/lang/String;

    invoke-static {v4, p1}, Lo/on0;->if(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->break()Lo/oy1;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lo/wx1;->try(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/wx1;

    move-result-object p1

    invoke-virtual {p1}, Lo/wx1;->goto()I

    move-result p1

    return p1
.end method
