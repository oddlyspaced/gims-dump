.class public abstract Lo/mj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qj0;


# instance fields
.field public final do:I

.field public final do:Lcom/google/android/exoplayer2/source/TrackGroup;

.field public final do:[I

.field public final do:[Lcom/google/android/exoplayer2/Format;

.field public if:I


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/km0;->case(Z)V

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    iput-object v0, p0, Lo/mj0;->do:Lcom/google/android/exoplayer2/source/TrackGroup;

    array-length v0, p2

    iput v0, p0, Lo/mj0;->do:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lo/mj0;->do:[Lcom/google/android/exoplayer2/Format;

    const/4 v0, 0x0

    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lo/mj0;->do:[Lcom/google/android/exoplayer2/Format;

    aget v3, p2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->do(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lo/mj0;->do:[Lcom/google/android/exoplayer2/Format;

    sget-object v0, Lo/ij0;->do:Lo/ij0;

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lo/mj0;->do:I

    new-array p2, p2, [I

    iput-object p2, p0, Lo/mj0;->do:[I

    :goto_2
    iget p2, p0, Lo/mj0;->do:I

    if-ge v1, p2, :cond_2

    iget-object p2, p0, Lo/mj0;->do:[I

    iget-object v0, p0, Lo/mj0;->do:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->if(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-array p1, p2, [J

    return-void
.end method

.method public static synthetic break(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 0

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->try:I

    iget p0, p0, Lcom/google/android/exoplayer2/Format;->try:I

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final case(I)I
    .locals 1

    iget-object v0, p0, Lo/mj0;->do:[I

    aget p1, v0, p1

    return p1
.end method

.method public final do()Lcom/google/android/exoplayer2/source/TrackGroup;
    .locals 1

    iget-object v0, p0, Lo/mj0;->do:Lcom/google/android/exoplayer2/source/TrackGroup;

    return-object v0
.end method

.method public else()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lo/mj0;

    iget-object v2, p0, Lo/mj0;->do:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v3, p1, Lo/mj0;->do:Lcom/google/android/exoplayer2/source/TrackGroup;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lo/mj0;->do:[I

    iget-object p1, p1, Lo/mj0;->do:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public for(F)V
    .locals 0

    return-void
.end method

.method public synthetic goto()V
    .locals 0

    invoke-static {p0}, Lo/pj0;->do(Lo/qj0;)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lo/mj0;->if:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/mj0;->do:Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/mj0;->do:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/mj0;->if:I

    :cond_0
    iget v0, p0, Lo/mj0;->if:I

    return v0
.end method

.method public if()V
    .locals 0

    return-void
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lo/mj0;->do:[I

    array-length v0, v0

    return v0
.end method

.method public final new()Lcom/google/android/exoplayer2/Format;
    .locals 2

    iget-object v0, p0, Lo/mj0;->do:[Lcom/google/android/exoplayer2/Format;

    invoke-interface {p0}, Lo/qj0;->this()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final try(I)Lcom/google/android/exoplayer2/Format;
    .locals 1

    iget-object v0, p0, Lo/mj0;->do:[Lcom/google/android/exoplayer2/Format;

    aget-object p1, v0, p1

    return-object p1
.end method
