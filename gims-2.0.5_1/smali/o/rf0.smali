.class public final Lo/rf0;
.super Lo/kf0;
.source ""


# instance fields
.field public final do:Lo/cn0;

.field public final do:Lo/dn0;

.field public do:Lo/mn0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/kf0;-><init>()V

    new-instance v0, Lo/dn0;

    invoke-direct {v0}, Lo/dn0;-><init>()V

    iput-object v0, p0, Lo/rf0;->do:Lo/dn0;

    new-instance v0, Lo/cn0;

    invoke-direct {v0}, Lo/cn0;-><init>()V

    iput-object v0, p0, Lo/rf0;->do:Lo/cn0;

    return-void
.end method


# virtual methods
.method public if(Lo/hf0;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 6

    iget-object v0, p0, Lo/rf0;->do:Lo/mn0;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lo/hf0;->if:J

    invoke-virtual {v0}, Lo/mn0;->try()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lo/mn0;

    iget-wide v1, p1, Lo/z70;->do:J

    invoke-direct {v0, v1, v2}, Lo/mn0;-><init>(J)V

    iput-object v0, p0, Lo/rf0;->do:Lo/mn0;

    iget-wide v1, p1, Lo/z70;->do:J

    iget-wide v3, p1, Lo/hf0;->if:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lo/mn0;->do(J)J

    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    iget-object v0, p0, Lo/rf0;->do:Lo/dn0;

    invoke-virtual {v0, p1, p2}, Lo/dn0;->instanceof([BI)V

    iget-object v0, p0, Lo/rf0;->do:Lo/cn0;

    invoke-virtual {v0, p1, p2}, Lo/cn0;->super([BI)V

    iget-object p1, p0, Lo/rf0;->do:Lo/cn0;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Lo/cn0;->import(I)V

    iget-object p1, p0, Lo/rf0;->do:Lo/cn0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lo/cn0;->goto(I)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    iget-object v2, p0, Lo/rf0;->do:Lo/cn0;

    invoke-virtual {v2, p1}, Lo/cn0;->goto(I)I

    move-result p1

    int-to-long v2, p1

    or-long/2addr v0, v2

    iget-object p1, p0, Lo/rf0;->do:Lo/cn0;

    const/16 v2, 0x14

    invoke-virtual {p1, v2}, Lo/cn0;->import(I)V

    iget-object p1, p0, Lo/rf0;->do:Lo/cn0;

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Lo/cn0;->goto(I)I

    move-result p1

    iget-object v2, p0, Lo/rf0;->do:Lo/cn0;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lo/cn0;->goto(I)I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lo/rf0;->do:Lo/dn0;

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lo/dn0;->pLjx3Eq93t(I)V

    if-eqz v2, :cond_6

    const/16 v4, 0xff

    if-eq v2, v4, :cond_5

    const/4 p1, 0x4

    if-eq v2, p1, :cond_4

    const/4 p1, 0x5

    if-eq v2, p1, :cond_3

    const/4 p1, 0x6

    if-eq v2, p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lo/rf0;->do:Lo/dn0;

    iget-object v2, p0, Lo/rf0;->do:Lo/mn0;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->do(Lo/dn0;JLo/mn0;)Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lo/rf0;->do:Lo/dn0;

    iget-object v2, p0, Lo/rf0;->do:Lo/mn0;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->do(Lo/dn0;JLo/mn0;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    move-result-object v3

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lo/rf0;->do:Lo/dn0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;->do(Lo/dn0;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    move-result-object v3

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lo/rf0;->do:Lo/dn0;

    invoke-static {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->do(Lo/dn0;IJ)Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    move-result-object v3

    goto :goto_0

    :cond_6
    new-instance v3, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    :goto_0
    const/4 p1, 0x0

    if-nez v3, :cond_7

    new-instance p2, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array p2, p2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v3, p2, p1

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object p2, v0

    :goto_1
    return-object p2
.end method
