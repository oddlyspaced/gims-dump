.class public final Lo/d70$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public do:J

.field public final do:Landroid/media/AudioTimestamp;

.field public final do:Landroid/media/AudioTrack;

.field public for:J

.field public if:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/d70$do;->do:Landroid/media/AudioTrack;

    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object p1, p0, Lo/d70$do;->do:Landroid/media/AudioTimestamp;

    return-void
.end method


# virtual methods
.method public do()J
    .locals 2

    iget-wide v0, p0, Lo/d70$do;->for:J

    return-wide v0
.end method

.method public for()Z
    .locals 7

    iget-object v0, p0, Lo/d70$do;->do:Landroid/media/AudioTrack;

    iget-object v1, p0, Lo/d70$do;->do:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/d70$do;->do:Landroid/media/AudioTimestamp;

    iget-wide v1, v1, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v3, p0, Lo/d70$do;->if:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    iget-wide v3, p0, Lo/d70$do;->do:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lo/d70$do;->do:J

    :cond_0
    iput-wide v1, p0, Lo/d70$do;->if:J

    iget-wide v3, p0, Lo/d70$do;->do:J

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo/d70$do;->for:J

    :cond_1
    return v0
.end method

.method public if()J
    .locals 4

    iget-object v0, p0, Lo/d70$do;->do:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method
