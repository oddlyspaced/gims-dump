.class public final Lo/k50;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:J

.field public do:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final do:Ljava/lang/Object;

.field public do:Lo/k50;

.field public do:Lo/l50;

.field public final do:Lo/ng0;

.field public final do:Lo/o50;

.field public final do:Lo/sj0;

.field public do:Lo/tj0;

.field public do:Z

.field public final do:[Lo/a60;

.field public final do:[Lo/yg0;

.field public final do:[Z

.field public for:Z

.field public if:Z


# direct methods
.method public constructor <init>([Lo/a60;JLo/sj0;Lo/fl0;Lo/o50;Lo/l50;Lo/tj0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/k50;->do:[Lo/a60;

    iput-wide p2, p0, Lo/k50;->do:J

    iput-object p4, p0, Lo/k50;->do:Lo/sj0;

    iput-object p6, p0, Lo/k50;->do:Lo/o50;

    iget-object v0, p7, Lo/l50;->do:Lo/pg0$do;

    iget-object p2, v0, Lo/pg0$do;->do:Ljava/lang/Object;

    iput-object p2, p0, Lo/k50;->do:Ljava/lang/Object;

    iput-object p7, p0, Lo/k50;->do:Lo/l50;

    sget-object p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->do:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p2, p0, Lo/k50;->do:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p8, p0, Lo/k50;->do:Lo/tj0;

    array-length p2, p1

    new-array p2, p2, [Lo/yg0;

    iput-object p2, p0, Lo/k50;->do:[Lo/yg0;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lo/k50;->do:[Z

    iget-wide v3, p7, Lo/l50;->do:J

    iget-wide v5, p7, Lo/l50;->for:J

    move-object v1, p6

    move-object v2, p5

    invoke-static/range {v0 .. v6}, Lo/k50;->try(Lo/pg0$do;Lo/o50;Lo/fl0;JJ)Lo/ng0;

    move-result-object p1

    iput-object p1, p0, Lo/k50;->do:Lo/ng0;

    return-void
.end method

.method public static return(JLo/o50;Lo/ng0;)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    :try_start_0
    check-cast p3, Lo/dg0;

    iget-object p0, p3, Lo/dg0;->do:Lo/ng0;

    invoke-virtual {p2, p0}, Lo/o50;->default(Lo/ng0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lo/o50;->default(Lo/ng0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaPeriodHolder"

    const-string p2, "Period release failed."

    invoke-static {p1, p2, p0}, Lo/xm0;->new(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static try(Lo/pg0$do;Lo/o50;Lo/fl0;JJ)Lo/ng0;
    .locals 7

    invoke-virtual {p1, p0, p2, p3, p4}, Lo/o50;->else(Lo/pg0$do;Lo/fl0;J)Lo/ng0;

    move-result-object v1

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p5, p0

    if-eqz p2, :cond_0

    const-wide/high16 p0, -0x8000000000000000L

    cmp-long p2, p5, p0

    if-eqz p2, :cond_0

    new-instance p0, Lo/dg0;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lo/dg0;-><init>(Lo/ng0;ZJJ)V

    move-object v1, p0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public break()Lo/k50;
    .locals 1

    iget-object v0, p0, Lo/k50;->do:Lo/k50;

    return-object v0
.end method

.method public final case()V
    .locals 3

    invoke-virtual {p0}, Lo/k50;->import()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/k50;->do:Lo/tj0;

    iget v2, v1, Lo/tj0;->do:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lo/tj0;->for(I)Z

    move-result v1

    iget-object v2, p0, Lo/k50;->do:Lo/tj0;

    iget-object v2, v2, Lo/tj0;->do:Lo/rj0;

    invoke-virtual {v2, v0}, Lo/rj0;->do(I)Lo/qj0;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/qj0;->else()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public catch()J
    .locals 2

    iget-boolean v0, p0, Lo/k50;->do:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/k50;->do:Lo/ng0;

    invoke-interface {v0}, Lo/ng0;->break()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public class()J
    .locals 2

    iget-wide v0, p0, Lo/k50;->do:J

    return-wide v0
.end method

.method public const()J
    .locals 4

    iget-object v0, p0, Lo/k50;->do:Lo/l50;

    iget-wide v0, v0, Lo/l50;->do:J

    iget-wide v2, p0, Lo/k50;->do:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public default(J)J
    .locals 2

    invoke-virtual {p0}, Lo/k50;->class()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public do(Lo/tj0;JZ)J
    .locals 7

    iget-object v0, p0, Lo/k50;->do:[Lo/a60;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lo/k50;->if(Lo/tj0;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final else([Lo/yg0;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/k50;->do:[Lo/a60;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lo/a60;->new()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public extends(J)J
    .locals 2

    invoke-virtual {p0}, Lo/k50;->class()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lo/k50;->do:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public final for([Lo/yg0;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/k50;->do:[Lo/a60;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lo/a60;->new()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lo/k50;->do:Lo/tj0;

    invoke-virtual {v1, v0}, Lo/tj0;->for(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lo/gg0;

    invoke-direct {v1}, Lo/gg0;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final goto()V
    .locals 3

    invoke-virtual {p0}, Lo/k50;->import()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/k50;->do:Lo/tj0;

    iget v2, v1, Lo/tj0;->do:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lo/tj0;->for(I)Z

    move-result v1

    iget-object v2, p0, Lo/k50;->do:Lo/tj0;

    iget-object v2, v2, Lo/tj0;->do:Lo/rj0;

    invoke-virtual {v2, v0}, Lo/rj0;->do(I)Lo/qj0;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/qj0;->if()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public if(Lo/tj0;JZ[Z)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Lo/tj0;->do:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lo/k50;->do:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lo/k50;->do:Lo/tj0;

    invoke-virtual {p1, v6, v3}, Lo/tj0;->if(Lo/tj0;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lo/k50;->do:[Lo/yg0;

    invoke-virtual {p0, v3}, Lo/k50;->else([Lo/yg0;)V

    invoke-virtual {p0}, Lo/k50;->case()V

    iput-object v1, v0, Lo/k50;->do:Lo/tj0;

    invoke-virtual {p0}, Lo/k50;->goto()V

    iget-object v3, v1, Lo/tj0;->do:Lo/rj0;

    iget-object v6, v0, Lo/k50;->do:Lo/ng0;

    invoke-virtual {v3}, Lo/rj0;->if()[Lo/qj0;

    move-result-object v7

    iget-object v8, v0, Lo/k50;->do:[Z

    iget-object v9, v0, Lo/k50;->do:[Lo/yg0;

    move-object/from16 v10, p5

    move-wide v11, p2

    invoke-interface/range {v6 .. v12}, Lo/ng0;->public([Lo/qj0;[Z[Lo/yg0;[ZJ)J

    move-result-wide v6

    iget-object v4, v0, Lo/k50;->do:[Lo/yg0;

    invoke-virtual {p0, v4}, Lo/k50;->for([Lo/yg0;)V

    iput-boolean v2, v0, Lo/k50;->if:Z

    const/4 v4, 0x0

    :goto_2
    iget-object v8, v0, Lo/k50;->do:[Lo/yg0;

    array-length v9, v8

    if-ge v4, v9, :cond_5

    aget-object v8, v8, v4

    if-eqz v8, :cond_2

    invoke-virtual {p1, v4}, Lo/tj0;->for(I)Z

    move-result v8

    invoke-static {v8}, Lo/km0;->case(Z)V

    iget-object v8, v0, Lo/k50;->do:[Lo/a60;

    aget-object v8, v8, v4

    invoke-interface {v8}, Lo/a60;->new()I

    move-result v8

    const/4 v9, 0x6

    if-eq v8, v9, :cond_4

    iput-boolean v5, v0, Lo/k50;->if:Z

    goto :goto_4

    :cond_2
    invoke-virtual {v3, v4}, Lo/rj0;->do(I)Lo/qj0;

    move-result-object v8

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Lo/km0;->case(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-wide v6
.end method

.method public final import()Z
    .locals 1

    iget-object v0, p0, Lo/k50;->do:Lo/k50;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public native(J)V
    .locals 1

    invoke-virtual {p0}, Lo/k50;->import()Z

    move-result v0

    invoke-static {v0}, Lo/km0;->case(Z)V

    iget-boolean v0, p0, Lo/k50;->do:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/k50;->do:Lo/ng0;

    invoke-virtual {p0, p1, p2}, Lo/k50;->default(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lo/ng0;->while(J)V

    :cond_0
    return-void
.end method

.method public new(J)V
    .locals 1

    invoke-virtual {p0}, Lo/k50;->import()Z

    move-result v0

    invoke-static {v0}, Lo/km0;->case(Z)V

    invoke-virtual {p0, p1, p2}, Lo/k50;->default(J)J

    move-result-wide p1

    iget-object v0, p0, Lo/k50;->do:Lo/ng0;

    invoke-interface {v0, p1, p2}, Lo/ng0;->try(J)Z

    return-void
.end method

.method public public()V
    .locals 4

    invoke-virtual {p0}, Lo/k50;->case()V

    iget-object v0, p0, Lo/k50;->do:Lo/l50;

    iget-wide v0, v0, Lo/l50;->for:J

    iget-object v2, p0, Lo/k50;->do:Lo/o50;

    iget-object v3, p0, Lo/k50;->do:Lo/ng0;

    invoke-static {v0, v1, v2, v3}, Lo/k50;->return(JLo/o50;Lo/ng0;)V

    return-void
.end method

.method public static(FLo/g60;)Lo/tj0;
    .locals 4

    iget-object v0, p0, Lo/k50;->do:Lo/sj0;

    iget-object v1, p0, Lo/k50;->do:[Lo/a60;

    invoke-virtual {p0}, Lo/k50;->final()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v2

    iget-object v3, p0, Lo/k50;->do:Lo/l50;

    iget-object v3, v3, Lo/l50;->do:Lo/pg0$do;

    invoke-virtual {v0, v1, v2, v3, p2}, Lo/sj0;->new([Lo/a60;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/pg0$do;Lo/g60;)Lo/tj0;

    move-result-object p2

    iget-object v0, p2, Lo/tj0;->do:Lo/rj0;

    invoke-virtual {v0}, Lo/rj0;->if()[Lo/qj0;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Lo/qj0;->for(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public super()Lo/tj0;
    .locals 1

    iget-object v0, p0, Lo/k50;->do:Lo/tj0;

    return-object v0
.end method

.method public switch(Lo/k50;)V
    .locals 1

    iget-object v0, p0, Lo/k50;->do:Lo/k50;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/k50;->case()V

    iput-object p1, p0, Lo/k50;->do:Lo/k50;

    invoke-virtual {p0}, Lo/k50;->goto()V

    return-void
.end method

.method public this()J
    .locals 5

    iget-boolean v0, p0, Lo/k50;->do:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/k50;->do:Lo/l50;

    iget-wide v0, v0, Lo/l50;->do:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lo/k50;->if:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/k50;->do:Lo/ng0;

    invoke-interface {v0}, Lo/ng0;->if()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/k50;->do:Lo/l50;

    iget-wide v3, v0, Lo/l50;->new:J

    :cond_2
    return-wide v3
.end method

.method public throw(FLo/g60;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/k50;->do:Z

    iget-object v0, p0, Lo/k50;->do:Lo/ng0;

    invoke-interface {v0}, Lo/ng0;->final()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    iput-object v0, p0, Lo/k50;->do:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {p0, p1, p2}, Lo/k50;->static(FLo/g60;)Lo/tj0;

    move-result-object p1

    iget-object p2, p0, Lo/k50;->do:Lo/l50;

    iget-wide v0, p2, Lo/l50;->do:J

    iget-wide v2, p2, Lo/l50;->new:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lo/k50;->do(Lo/tj0;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Lo/k50;->do:J

    iget-object v2, p0, Lo/k50;->do:Lo/l50;

    iget-wide v3, v2, Lo/l50;->do:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lo/k50;->do:J

    invoke-virtual {v2, p1, p2}, Lo/l50;->if(J)Lo/l50;

    move-result-object p1

    iput-object p1, p0, Lo/k50;->do:Lo/l50;

    return-void
.end method

.method public throws(J)V
    .locals 0

    iput-wide p1, p0, Lo/k50;->do:J

    return-void
.end method

.method public while()Z
    .locals 5

    iget-boolean v0, p0, Lo/k50;->do:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/k50;->if:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/k50;->do:Lo/ng0;

    invoke-interface {v0}, Lo/ng0;->if()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
