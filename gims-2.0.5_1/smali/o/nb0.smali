.class public final Lo/nb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pb0;


# instance fields
.field public final do:J

.field public final do:[J

.field public final if:[J


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nb0;->do:[J

    iput-object p2, p0, Lo/nb0;->if:[J

    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    aget-wide p1, p2, p1

    invoke-static {p1, p2}, Lo/v40;->do(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/nb0;->do:J

    return-void
.end method

.method public static do(JLcom/google/android/exoplayer2/metadata/id3/MlltFrame;)Lo/nb0;
    .locals 9

    iget-object v0, p2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->do:[I

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    new-array v2, v1, [J

    new-array v1, v1, [J

    const/4 v3, 0x0

    aput-wide p0, v2, v3

    const-wide/16 v4, 0x0

    aput-wide v4, v1, v3

    const/4 v3, 0x1

    :goto_0
    if-gt v3, v0, :cond_0

    iget v6, p2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->if:I

    iget-object v7, p2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->do:[I

    add-int/lit8 v8, v3, -0x1

    aget v7, v7, v8

    add-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr p0, v6

    iget v6, p2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->for:I

    iget-object v7, p2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->if:[I

    aget v7, v7, v8

    add-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v4, v6

    aput-wide p0, v2, v3

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lo/nb0;

    invoke-direct {p0, v2, v1}, Lo/nb0;-><init>([J[J)V

    return-object p0
.end method

.method public static if(J[J[J)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[J[J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, p0, p1, v0, v0}, Lo/on0;->goto([JJZZ)I

    move-result v1

    aget-wide v2, p2, v1

    aget-wide v4, p3, v1

    add-int/2addr v1, v0

    array-length v0, p2

    if-ne v1, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    aget-wide v6, p2, v1

    aget-wide p2, p3, v1

    cmp-long v0, v6, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    long-to-double v0, p0

    long-to-double v8, v2

    sub-double/2addr v0, v8

    sub-long/2addr v6, v2

    long-to-double v2, v6

    div-double/2addr v0, v2

    :goto_1
    sub-long/2addr p2, v4

    long-to-double p2, p2

    mul-double v0, v0, p2

    double-to-long p2, v0

    add-long/2addr p2, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public else()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public for(J)Lo/ka0$do;
    .locals 6

    iget-wide v4, p0, Lo/nb0;->do:J

    const-wide/16 v2, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lo/on0;->while(JJJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/v40;->if(J)J

    move-result-wide p1

    iget-object v0, p0, Lo/nb0;->if:[J

    iget-object v1, p0, Lo/nb0;->do:[J

    invoke-static {p1, p2, v0, v1}, Lo/nb0;->if(J[J[J)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/v40;->do(J)J

    move-result-wide v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    new-instance v2, Lo/ka0$do;

    new-instance v3, Lo/la0;

    invoke-direct {v3, v0, v1, p1, p2}, Lo/la0;-><init>(JJ)V

    invoke-direct {v2, v3}, Lo/ka0$do;-><init>(Lo/la0;)V

    return-object v2
.end method

.method public goto()J
    .locals 2

    iget-wide v0, p0, Lo/nb0;->do:J

    return-wide v0
.end method

.method public new()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public this(J)J
    .locals 2

    iget-object v0, p0, Lo/nb0;->do:[J

    iget-object v1, p0, Lo/nb0;->if:[J

    invoke-static {p1, p2, v0, v1}, Lo/nb0;->if(J[J[J)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/v40;->do(J)J

    move-result-wide p1

    return-wide p1
.end method
