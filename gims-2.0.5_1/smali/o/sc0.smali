.class public final Lo/sc0;
.super Lo/rc0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sc0$do;
    }
.end annotation


# instance fields
.field public do:Lo/pa0$if;

.field public do:Lo/pa0$new;

.field public do:Lo/sc0$do;

.field public for:I

.field public for:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/rc0;-><init>()V

    return-void
.end method

.method public static class(Lo/dn0;J)V
    .locals 6

    invoke-virtual {p0}, Lo/dn0;->try()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lo/dn0;->synchronized(I)V

    invoke-virtual {p0}, Lo/dn0;->for()[B

    move-result-object v0

    invoke-virtual {p0}, Lo/dn0;->try()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Lo/dn0;->try()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Lo/dn0;->try()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Lo/dn0;->try()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long/2addr p1, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, p0

    return-void
.end method

.method public static const(BLo/sc0$do;)I
    .locals 2

    iget v0, p1, Lo/sc0$do;->do:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lo/sc0;->final(BII)I

    move-result p0

    iget-object v0, p1, Lo/sc0$do;->do:[Lo/pa0$for;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lo/pa0$for;->do:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Lo/sc0$do;->do:Lo/pa0$new;

    iget p0, p0, Lo/pa0$new;->try:I

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lo/sc0$do;->do:Lo/pa0$new;

    iget p0, p0, Lo/pa0$new;->case:I

    :goto_0
    return p0
.end method

.method public static final(BII)I
    .locals 0

    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static throw(Lo/dn0;)Z
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, v0}, Lo/pa0;->class(ILo/dn0;Z)Z

    move-result p0
    :try_end_0
    .catch Lo/p50; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public break(Z)V
    .locals 0

    invoke-super {p0, p1}, Lo/rc0;->break(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lo/sc0;->do:Lo/sc0$do;

    iput-object p1, p0, Lo/sc0;->do:Lo/pa0$new;

    iput-object p1, p0, Lo/sc0;->do:Lo/pa0$if;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lo/sc0;->for:I

    iput-boolean p1, p0, Lo/sc0;->for:Z

    return-void
.end method

.method public goto(Lo/dn0;JLo/rc0$if;)Z
    .locals 2

    iget-object p2, p0, Lo/sc0;->do:Lo/sc0$do;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lo/sc0;->super(Lo/dn0;)Lo/sc0$do;

    move-result-object p1

    iput-object p1, p0, Lo/sc0;->do:Lo/sc0$do;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    :cond_1
    iget-object p1, p1, Lo/sc0$do;->do:Lo/pa0$new;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lo/pa0$new;->do:[B

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/sc0;->do:Lo/sc0$do;

    iget-object v0, v0, Lo/sc0$do;->do:[B

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/exoplayer2/Format$if;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$if;-><init>()V

    const-string v1, "audio/vorbis"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$if;->LxXpisMEus(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    iget v1, p1, Lo/pa0$new;->new:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$if;->volatile(I)Lcom/google/android/exoplayer2/Format$if;

    iget v1, p1, Lo/pa0$new;->for:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$if;->lMYVCmh4N6(I)Lcom/google/android/exoplayer2/Format$if;

    iget v1, p1, Lo/pa0$new;->do:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$if;->interface(I)Lcom/google/android/exoplayer2/Format$if;

    iget p1, p1, Lo/pa0$new;->if:I

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$if;->NbtJpO1RNc(I)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/Format$if;->k5YJAF0ohY(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$if;->continue()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p4, Lo/rc0$if;->do:Lcom/google/android/exoplayer2/Format;

    return p2
.end method

.method public new(J)V
    .locals 4

    invoke-super {p0, p1, p2}, Lo/rc0;->new(J)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/sc0;->for:Z

    iget-object p1, p0, Lo/sc0;->do:Lo/pa0$new;

    if-eqz p1, :cond_1

    iget v0, p1, Lo/pa0$new;->try:I

    :cond_1
    iput v0, p0, Lo/sc0;->for:I

    return-void
.end method

.method public super(Lo/dn0;)Lo/sc0$do;
    .locals 7

    iget-object v0, p0, Lo/sc0;->do:Lo/pa0$new;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Lo/pa0;->break(Lo/dn0;)Lo/pa0$new;

    move-result-object p1

    iput-object p1, p0, Lo/sc0;->do:Lo/pa0$new;

    return-object v1

    :cond_0
    iget-object v0, p0, Lo/sc0;->do:Lo/pa0$if;

    if-nez v0, :cond_1

    invoke-static {p1}, Lo/pa0;->goto(Lo/dn0;)Lo/pa0$if;

    move-result-object p1

    iput-object p1, p0, Lo/sc0;->do:Lo/pa0$if;

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lo/dn0;->try()I

    move-result v0

    new-array v4, v0, [B

    invoke-virtual {p1}, Lo/dn0;->for()[B

    move-result-object v0

    invoke-virtual {p1}, Lo/dn0;->try()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lo/sc0;->do:Lo/pa0$new;

    iget v0, v0, Lo/pa0$new;->do:I

    invoke-static {p1, v0}, Lo/pa0;->catch(Lo/dn0;I)[Lo/pa0$for;

    move-result-object v5

    array-length p1, v5

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lo/pa0;->do(I)I

    move-result v6

    new-instance p1, Lo/sc0$do;

    iget-object v2, p0, Lo/sc0;->do:Lo/pa0$new;

    iget-object v3, p0, Lo/sc0;->do:Lo/pa0$if;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/sc0$do;-><init>(Lo/pa0$new;Lo/pa0$if;[B[Lo/pa0$for;I)V

    return-object p1
.end method

.method public try(Lo/dn0;)J
    .locals 5

    invoke-virtual {p1}, Lo/dn0;->for()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lo/dn0;->for()[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v3, p0, Lo/sc0;->do:Lo/sc0$do;

    invoke-static {v0, v3}, Lo/sc0;->const(BLo/sc0$do;)I

    move-result v0

    iget-boolean v3, p0, Lo/sc0;->for:Z

    if-eqz v3, :cond_1

    iget v1, p0, Lo/sc0;->for:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_1
    int-to-long v3, v1

    invoke-static {p1, v3, v4}, Lo/sc0;->class(Lo/dn0;J)V

    iput-boolean v2, p0, Lo/sc0;->for:Z

    iput v0, p0, Lo/sc0;->for:I

    return-wide v3
.end method
