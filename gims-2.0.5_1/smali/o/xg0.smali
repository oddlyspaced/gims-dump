.class public Lo/xg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/na0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xg0$do;,
        Lo/xg0$if;
    }
.end annotation


# instance fields
.field public case:I

.field public case:Z

.field public do:I

.field public do:J

.field public final do:Landroid/os/Looper;

.field public do:Lcom/google/android/exoplayer2/Format;

.field public final do:Lo/a90;

.field public final do:Lo/wg0;

.field public do:Lo/x80;

.field public final do:Lo/xg0$do;

.field public do:Lo/xg0$if;

.field public final do:Lo/y80$do;

.field public do:Z

.field public do:[I

.field public do:[J

.field public do:[Lcom/google/android/exoplayer2/Format;

.field public do:[Lo/na0$do;

.field public else:Z

.field public for:I

.field public for:J

.field public for:Lcom/google/android/exoplayer2/Format;

.field public for:Z

.field public for:[I

.field public if:I

.field public if:J

.field public if:Lcom/google/android/exoplayer2/Format;

.field public if:Z

.field public if:[I

.field public if:[J

.field public new:I

.field public new:J

.field public new:Lcom/google/android/exoplayer2/Format;

.field public new:Z

.field public try:I

.field public try:Z


# direct methods
.method public constructor <init>(Lo/fl0;Landroid/os/Looper;Lo/a90;Lo/y80$do;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/xg0;->do:Landroid/os/Looper;

    iput-object p3, p0, Lo/xg0;->do:Lo/a90;

    iput-object p4, p0, Lo/xg0;->do:Lo/y80$do;

    new-instance p2, Lo/wg0;

    invoke-direct {p2, p1}, Lo/wg0;-><init>(Lo/fl0;)V

    iput-object p2, p0, Lo/xg0;->do:Lo/wg0;

    new-instance p1, Lo/xg0$do;

    invoke-direct {p1}, Lo/xg0$do;-><init>()V

    iput-object p1, p0, Lo/xg0;->do:Lo/xg0$do;

    const/16 p1, 0x3e8

    iput p1, p0, Lo/xg0;->do:I

    new-array p2, p1, [I

    iput-object p2, p0, Lo/xg0;->do:[I

    new-array p2, p1, [J

    iput-object p2, p0, Lo/xg0;->do:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lo/xg0;->if:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lo/xg0;->for:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lo/xg0;->if:[I

    new-array p2, p1, [Lo/na0$do;

    iput-object p2, p0, Lo/xg0;->do:[Lo/na0$do;

    new-array p1, p1, [Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lo/xg0;->do:[Lcom/google/android/exoplayer2/Format;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lo/xg0;->do:J

    iput-wide p1, p0, Lo/xg0;->if:J

    iput-wide p1, p0, Lo/xg0;->for:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/xg0;->for:Z

    iput-boolean p1, p0, Lo/xg0;->if:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized JhwFA7sgYj(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lo/xg0;->try:I

    add-int/2addr v0, p1

    iget v1, p0, Lo/xg0;->if:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/km0;->do(Z)V

    iget v0, p0, Lo/xg0;->try:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/xg0;->try:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final MmEVU59Uiz(Lo/xg0$if;)V
    .locals 0

    iput-object p1, p0, Lo/xg0;->do:Lo/xg0$if;

    return-void
.end method

.method public final declared-synchronized ZPl8EYl0eU(JZ)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo/xg0;->synchronized()V

    iget v0, p0, Lo/xg0;->try:I

    invoke-virtual {p0, v0}, Lo/xg0;->static(I)I

    move-result v2

    invoke-virtual {p0}, Lo/xg0;->extends()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/xg0;->if:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lo/xg0;->for:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lo/xg0;->if:I

    iget v0, p0, Lo/xg0;->try:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lo/xg0;->throw(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    monitor-exit p0

    return v7

    :cond_1
    :try_start_1
    iput-wide p1, p0, Lo/xg0;->do:J

    iget p1, p0, Lo/xg0;->try:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/xg0;->try:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract()V
    .locals 2

    iget-object v0, p0, Lo/xg0;->do:Lo/x80;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/x80;->goto()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/xg0;->do:Lo/x80;

    invoke-interface {v0}, Lo/x80;->for()Lo/x80$do;

    move-result-object v0

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/x80$do;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized break(JZZ)J
    .locals 9

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/xg0;->if:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/xg0;->if:[J

    iget v3, p0, Lo/xg0;->new:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Lo/xg0;->try:I

    iget v0, p0, Lo/xg0;->if:I

    if-eq p4, v0, :cond_1

    iget p4, p0, Lo/xg0;->try:I

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget p4, p0, Lo/xg0;->if:I

    :goto_0
    move v5, p4

    iget v4, p0, Lo/xg0;->new:I

    move-object v3, p0

    move-wide v6, p1

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lo/xg0;->throw(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v1

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lo/xg0;->class(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public case(JIIILo/na0$do;)V
    .locals 11

    move-object v8, p0

    iget-boolean v0, v8, Lo/xg0;->new:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, Lo/xg0;->if:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Lo/km0;->goto(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lo/xg0;->do(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, v8, Lo/xg0;->if:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iput-boolean v1, v8, Lo/xg0;->if:Z

    :cond_3
    iget-wide v4, v8, Lo/xg0;->new:J

    add-long/2addr v4, p1

    iget-boolean v6, v8, Lo/xg0;->try:Z

    if-eqz v6, :cond_6

    iget-wide v6, v8, Lo/xg0;->do:J

    cmp-long v9, v4, v6

    if-gez v9, :cond_4

    return-void

    :cond_4
    if-nez v0, :cond_6

    iget-boolean v0, v8, Lo/xg0;->case:Z

    if-nez v0, :cond_5

    iget-object v0, v8, Lo/xg0;->for:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x32

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iput-boolean v2, v8, Lo/xg0;->case:Z

    :cond_5
    or-int/lit8 v0, p3, 0x1

    move v6, v0

    goto :goto_1

    :cond_6
    move v6, p3

    :goto_1
    iget-boolean v0, v8, Lo/xg0;->else:Z

    if-eqz v0, :cond_9

    if-eqz v3, :cond_8

    invoke-virtual {p0, v4, v5}, Lo/xg0;->else(J)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iput-boolean v1, v8, Lo/xg0;->else:Z

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    iget-object v0, v8, Lo/xg0;->do:Lo/wg0;

    invoke-virtual {v0}, Lo/wg0;->new()J

    move-result-wide v0

    move v7, p4

    int-to-long v2, v7

    sub-long/2addr v0, v2

    move/from16 v2, p5

    int-to-long v2, v2

    sub-long v9, v0, v2

    move-object v0, p0

    move-wide v1, v4

    move v3, v6

    move-wide v4, v9

    move v6, p4

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lo/xg0;->goto(JIJILo/na0$do;)V

    return-void
.end method

.method public final declared-synchronized catch()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/xg0;->if:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget v0, p0, Lo/xg0;->if:I

    invoke-virtual {p0, v0}, Lo/xg0;->class(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final class(I)J
    .locals 5

    iget-wide v0, p0, Lo/xg0;->if:J

    invoke-virtual {p0, p1}, Lo/xg0;->public(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lo/xg0;->if:J

    iget v0, p0, Lo/xg0;->if:I

    sub-int/2addr v0, p1

    iput v0, p0, Lo/xg0;->if:I

    iget v0, p0, Lo/xg0;->for:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/xg0;->for:I

    iget v0, p0, Lo/xg0;->new:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/xg0;->new:I

    iget v1, p0, Lo/xg0;->do:I

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lo/xg0;->new:I

    :cond_0
    iget v0, p0, Lo/xg0;->try:I

    sub-int/2addr v0, p1

    iput v0, p0, Lo/xg0;->try:I

    if-gez v0, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lo/xg0;->try:I

    :cond_1
    iget p1, p0, Lo/xg0;->if:I

    if-nez p1, :cond_3

    iget p1, p0, Lo/xg0;->new:I

    if-nez p1, :cond_2

    iget p1, p0, Lo/xg0;->do:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lo/xg0;->do:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lo/xg0;->if:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_3
    iget-object p1, p0, Lo/xg0;->do:[J

    iget v0, p0, Lo/xg0;->new:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final const(JZZ)V
    .locals 1

    iget-object v0, p0, Lo/xg0;->do:Lo/wg0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/xg0;->break(JZZ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lo/wg0;->for(J)V

    return-void
.end method

.method public final continue(Lcom/google/android/exoplayer2/Format;Lo/f50;)V
    .locals 4

    iget-object v0, p0, Lo/xg0;->do:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/xg0;->do:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->do:Lcom/google/android/exoplayer2/drm/DrmInitData;

    :goto_1
    iput-object p1, p0, Lo/xg0;->do:Lcom/google/android/exoplayer2/Format;

    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->do:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v3, p0, Lo/xg0;->do:Lo/a90;

    invoke-interface {v3, p1}, Lo/a90;->do(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format;->if(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iput-object v3, p2, Lo/f50;->do:Lcom/google/android/exoplayer2/Format;

    iget-object v3, p0, Lo/xg0;->do:Lo/x80;

    iput-object v3, p2, Lo/f50;->do:Lo/x80;

    if-nez v0, :cond_2

    invoke-static {v1, v2}, Lo/on0;->if(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lo/xg0;->do:Lo/x80;

    iget-object v1, p0, Lo/xg0;->do:Lo/a90;

    iget-object v2, p0, Lo/xg0;->do:Landroid/os/Looper;

    iget-object v3, p0, Lo/xg0;->do:Lo/y80$do;

    invoke-interface {v1, v2, v3, p1}, Lo/a90;->if(Landroid/os/Looper;Lo/y80$do;Lcom/google/android/exoplayer2/Format;)Lo/x80;

    move-result-object p1

    iput-object p1, p0, Lo/xg0;->do:Lo/x80;

    iput-object p1, p2, Lo/f50;->do:Lo/x80;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lo/xg0;->do:Lo/y80$do;

    invoke-interface {v0, p1}, Lo/x80;->new(Lo/y80$do;)V

    :cond_3
    return-void
.end method

.method public final default()I
    .locals 2

    iget v0, p0, Lo/xg0;->for:I

    iget v1, p0, Lo/xg0;->if:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final do(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    invoke-virtual {p0, p1}, Lo/xg0;->while(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/xg0;->new:Z

    iput-object p1, p0, Lo/xg0;->if:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lo/xg0;->foEr5bDgiH(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    iget-object v1, p0, Lo/xg0;->do:Lo/xg0$if;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v1, v0}, Lo/xg0$if;->native(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized else(J)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/xg0;->if:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lo/xg0;->if:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lo/xg0;->native()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    monitor-exit p0

    return v2

    :cond_2
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lo/xg0;->this(J)I

    move-result p1

    iget p2, p0, Lo/xg0;->for:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lo/xg0;->super(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final extends()Z
    .locals 2

    iget v0, p0, Lo/xg0;->try:I

    iget v1, p0, Lo/xg0;->if:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final final()V
    .locals 3

    iget-object v0, p0, Lo/xg0;->do:Lo/wg0;

    invoke-virtual {p0}, Lo/xg0;->catch()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/wg0;->for(J)V

    return-void
.end method

.method public final declared-synchronized finally()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/xg0;->do:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized foEr5bDgiH(Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/xg0;->for:Z

    iget-object v1, p0, Lo/xg0;->for:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1, v1}, Lo/on0;->if(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/xg0;->new:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1, v1}, Lo/on0;->if(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lo/xg0;->new:Lcom/google/android/exoplayer2/Format;

    :cond_1
    iput-object p1, p0, Lo/xg0;->for:Lcom/google/android/exoplayer2/Format;

    iget-object p1, p0, Lo/xg0;->for:Lcom/google/android/exoplayer2/Format;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->case:Ljava/lang/String;

    iget-object v1, p0, Lo/xg0;->for:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->new:Ljava/lang/String;

    invoke-static {p1, v1}, Lo/an0;->do(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lo/xg0;->try:Z

    iput-boolean v0, p0, Lo/xg0;->case:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic for(Lo/dn0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/ma0;->if(Lo/na0;Lo/dn0;I)V

    return-void
.end method

.method public final declared-synchronized goto(JIJILo/na0$do;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/xg0;->if:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget v0, p0, Lo/xg0;->if:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/xg0;->static(I)I

    move-result v0

    iget-object v3, p0, Lo/xg0;->do:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lo/xg0;->if:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/km0;->do(Z)V

    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lo/xg0;->do:Z

    iget-wide v3, p0, Lo/xg0;->for:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lo/xg0;->for:J

    iget v0, p0, Lo/xg0;->if:I

    invoke-virtual {p0, v0}, Lo/xg0;->static(I)I

    move-result v0

    iget-object v3, p0, Lo/xg0;->if:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, Lo/xg0;->do:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Lo/xg0;->if:[I

    aput p6, p1, v0

    iget-object p1, p0, Lo/xg0;->for:[I

    aput p3, p1, v0

    iget-object p1, p0, Lo/xg0;->do:[Lo/na0$do;

    aput-object p7, p1, v0

    iget-object p1, p0, Lo/xg0;->do:[Lcom/google/android/exoplayer2/Format;

    iget-object p2, p0, Lo/xg0;->for:Lcom/google/android/exoplayer2/Format;

    aput-object p2, p1, v0

    iget-object p1, p0, Lo/xg0;->do:[I

    iget p2, p0, Lo/xg0;->case:I

    aput p2, p1, v0

    iget-object p1, p0, Lo/xg0;->for:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lo/xg0;->new:Lcom/google/android/exoplayer2/Format;

    iget p1, p0, Lo/xg0;->if:I

    add-int/2addr p1, v1

    iput p1, p0, Lo/xg0;->if:I

    iget p2, p0, Lo/xg0;->do:I

    if-ne p1, p2, :cond_3

    iget p1, p0, Lo/xg0;->do:I

    add-int/lit16 p1, p1, 0x3e8

    new-array p2, p1, [I

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [I

    new-array p6, p1, [I

    new-array p7, p1, [Lo/na0$do;

    new-array v0, p1, [Lcom/google/android/exoplayer2/Format;

    iget v1, p0, Lo/xg0;->do:I

    iget v3, p0, Lo/xg0;->new:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lo/xg0;->do:[J

    iget v4, p0, Lo/xg0;->new:I

    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lo/xg0;->if:[J

    iget v4, p0, Lo/xg0;->new:I

    invoke-static {v3, v4, p4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lo/xg0;->for:[I

    iget v4, p0, Lo/xg0;->new:I

    invoke-static {v3, v4, p5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lo/xg0;->if:[I

    iget v4, p0, Lo/xg0;->new:I

    invoke-static {v3, v4, p6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lo/xg0;->do:[Lo/na0$do;

    iget v4, p0, Lo/xg0;->new:I

    invoke-static {v3, v4, p7, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lo/xg0;->do:[Lcom/google/android/exoplayer2/Format;

    iget v4, p0, Lo/xg0;->new:I

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lo/xg0;->do:[I

    iget v4, p0, Lo/xg0;->new:I

    invoke-static {v3, v4, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lo/xg0;->new:I

    iget-object v4, p0, Lo/xg0;->do:[J

    invoke-static {v4, v2, p3, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lo/xg0;->if:[J

    invoke-static {v4, v2, p4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lo/xg0;->for:[I

    invoke-static {v4, v2, p5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lo/xg0;->if:[I

    invoke-static {v4, v2, p6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lo/xg0;->do:[Lo/na0$do;

    invoke-static {v4, v2, p7, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lo/xg0;->do:[Lcom/google/android/exoplayer2/Format;

    invoke-static {v4, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lo/xg0;->do:[I

    invoke-static {v4, v2, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p3, p0, Lo/xg0;->do:[J

    iput-object p4, p0, Lo/xg0;->if:[J

    iput-object p5, p0, Lo/xg0;->for:[I

    iput-object p6, p0, Lo/xg0;->if:[I

    iput-object p7, p0, Lo/xg0;->do:[Lo/na0$do;

    iput-object v0, p0, Lo/xg0;->do:[Lcom/google/android/exoplayer2/Format;

    iput-object p2, p0, Lo/xg0;->do:[I

    iput v2, p0, Lo/xg0;->new:I

    iput p1, p0, Lo/xg0;->do:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final if(Lo/dn0;II)V
    .locals 0

    iget-object p3, p0, Lo/xg0;->do:Lo/wg0;

    invoke-virtual {p3, p1, p2}, Lo/wg0;->final(Lo/dn0;I)V

    return-void
.end method

.method public final implements()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/xg0;->instanceof(Z)V

    return-void
.end method

.method public final declared-synchronized import()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lo/xg0;->for:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public instanceof(Z)V
    .locals 4

    iget-object v0, p0, Lo/xg0;->do:Lo/wg0;

    invoke-virtual {v0}, Lo/wg0;->catch()V

    const/4 v0, 0x0

    iput v0, p0, Lo/xg0;->if:I

    iput v0, p0, Lo/xg0;->for:I

    iput v0, p0, Lo/xg0;->new:I

    iput v0, p0, Lo/xg0;->try:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/xg0;->if:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lo/xg0;->do:J

    iput-wide v2, p0, Lo/xg0;->if:J

    iput-wide v2, p0, Lo/xg0;->for:J

    iput-boolean v0, p0, Lo/xg0;->do:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/xg0;->new:Lcom/google/android/exoplayer2/Format;

    if-eqz p1, :cond_0

    iput-object v0, p0, Lo/xg0;->if:Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lo/xg0;->for:Lcom/google/android/exoplayer2/Format;

    iput-boolean v1, p0, Lo/xg0;->for:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized interface(Lo/f50;Lo/z70;ZZLo/xg0$do;)I
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p2, Lo/z70;->if:Z

    invoke-virtual {p0}, Lo/xg0;->extends()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lo/xg0;->do:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lo/xg0;->for:Lcom/google/android/exoplayer2/Format;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, Lo/xg0;->for:Lcom/google/android/exoplayer2/Format;

    iget-object p3, p0, Lo/xg0;->do:Lcom/google/android/exoplayer2/Format;

    if-eq p2, p3, :cond_2

    :cond_1
    iget-object p2, p0, Lo/xg0;->for:Lcom/google/android/exoplayer2/Format;

    invoke-static {p2}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p2, p1}, Lo/xg0;->continue(Lcom/google/android/exoplayer2/Format;Lo/f50;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    :try_start_1
    invoke-virtual {p2, p1}, Lo/u70;->setFlags(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :cond_4
    :try_start_2
    iget p4, p0, Lo/xg0;->try:I

    invoke-virtual {p0, p4}, Lo/xg0;->static(I)I

    move-result p4

    if-nez p3, :cond_9

    iget-object p3, p0, Lo/xg0;->do:[Lcom/google/android/exoplayer2/Format;

    aget-object p3, p3, p4

    iget-object v0, p0, Lo/xg0;->do:Lcom/google/android/exoplayer2/Format;

    if-eq p3, v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p4}, Lo/xg0;->private(I)Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_6

    iput-boolean p3, p2, Lo/z70;->if:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p1, p0, Lo/xg0;->for:[I

    aget p1, p1, p4

    invoke-virtual {p2, p1}, Lo/u70;->setFlags(I)V

    iget-object p1, p0, Lo/xg0;->if:[J

    aget-wide v0, p1, p4

    iput-wide v0, p2, Lo/z70;->do:J

    iget-wide v4, p0, Lo/xg0;->do:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_7

    const/high16 p1, -0x80000000

    invoke-virtual {p2, p1}, Lo/u70;->addFlag(I)V

    :cond_7
    invoke-virtual {p2}, Lo/z70;->import()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_8

    monitor-exit p0

    return v3

    :cond_8
    :try_start_4
    iget-object p1, p0, Lo/xg0;->if:[I

    aget p1, p1, p4

    iput p1, p5, Lo/xg0$do;->do:I

    iget-object p1, p0, Lo/xg0;->do:[J

    aget-wide v0, p1, p4

    iput-wide v0, p5, Lo/xg0$do;->do:J

    iget-object p1, p0, Lo/xg0;->do:[Lo/na0$do;

    aget-object p1, p1, p4

    iput-object p1, p5, Lo/xg0$do;->do:Lo/na0$do;

    iget p1, p0, Lo/xg0;->try:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/xg0;->try:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v3

    :cond_9
    :goto_1
    :try_start_5
    iget-object p2, p0, Lo/xg0;->do:[Lcom/google/android/exoplayer2/Format;

    aget-object p2, p2, p4

    invoke-virtual {p0, p2, p1}, Lo/xg0;->continue(Lcom/google/android/exoplayer2/Format;Lo/f50;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized native()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lo/xg0;->if:J

    iget v2, p0, Lo/xg0;->try:I

    invoke-virtual {p0, v2}, Lo/xg0;->public(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic new(Lo/kl0;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo/ma0;->do(Lo/na0;Lo/kl0;IZ)I

    move-result p1

    return p1
.end method

.method public final pLjx3Eq93t(J)V
    .locals 0

    iput-wide p1, p0, Lo/xg0;->do:J

    return-void
.end method

.method public declared-synchronized package(Z)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo/xg0;->extends()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lo/xg0;->do:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/xg0;->for:Lcom/google/android/exoplayer2/Format;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/xg0;->for:Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, Lo/xg0;->do:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iget p1, p0, Lo/xg0;->try:I

    invoke-virtual {p0, p1}, Lo/xg0;->static(I)I

    move-result p1

    iget-object v0, p0, Lo/xg0;->do:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, p1

    iget-object v2, p0, Lo/xg0;->do:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v2, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    invoke-virtual {p0, p1}, Lo/xg0;->private(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final private(I)Z
    .locals 2

    iget-object v0, p0, Lo/xg0;->do:Lo/x80;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/x80;->goto()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo/xg0;->for:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/xg0;->do:Lo/x80;

    invoke-interface {p1}, Lo/x80;->do()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public protected()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/xg0;->instanceof(Z)V

    invoke-virtual {p0}, Lo/xg0;->transient()V

    return-void
.end method

.method public final public(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lo/xg0;->static(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lo/xg0;->if:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lo/xg0;->for:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lo/xg0;->do:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final return()I
    .locals 2

    iget v0, p0, Lo/xg0;->for:I

    iget v1, p0, Lo/xg0;->try:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final static(I)I
    .locals 1

    iget v0, p0, Lo/xg0;->new:I

    add-int/2addr v0, p1

    iget p1, p0, Lo/xg0;->do:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public strictfp()V
    .locals 0

    invoke-virtual {p0}, Lo/xg0;->final()V

    invoke-virtual {p0}, Lo/xg0;->transient()V

    return-void
.end method

.method public final super(I)J
    .locals 7

    invoke-virtual {p0}, Lo/xg0;->default()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    iget v2, p0, Lo/xg0;->if:I

    iget v3, p0, Lo/xg0;->try:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lo/km0;->do(Z)V

    iget v2, p0, Lo/xg0;->if:I

    sub-int/2addr v2, v0

    iput v2, p0, Lo/xg0;->if:I

    iget-wide v3, p0, Lo/xg0;->if:J

    invoke-virtual {p0, v2}, Lo/xg0;->public(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lo/xg0;->for:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/xg0;->do:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lo/xg0;->do:Z

    iget p1, p0, Lo/xg0;->if:I

    if-eqz p1, :cond_2

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lo/xg0;->static(I)I

    move-result p1

    iget-object v0, p0, Lo/xg0;->do:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lo/xg0;->if:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final declared-synchronized switch(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/xg0;->try:I

    invoke-virtual {p0, v0}, Lo/xg0;->static(I)I

    move-result v2

    invoke-virtual {p0}, Lo/xg0;->extends()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/xg0;->if:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo/xg0;->for:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_1

    if-eqz p3, :cond_1

    iget p1, p0, Lo/xg0;->if:I

    iget p2, p0, Lo/xg0;->try:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    :cond_1
    :try_start_1
    iget p3, p0, Lo/xg0;->if:I

    iget v0, p0, Lo/xg0;->try:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lo/xg0;->throw(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_2

    return v7

    :cond_2
    return p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized synchronized()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lo/xg0;->try:I

    iget-object v0, p0, Lo/xg0;->do:Lo/wg0;

    invoke-virtual {v0}, Lo/wg0;->class()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final this(J)I
    .locals 5

    iget v0, p0, Lo/xg0;->if:I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lo/xg0;->static(I)I

    move-result v1

    :cond_0
    :goto_0
    iget v2, p0, Lo/xg0;->try:I

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lo/xg0;->if:[J

    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lo/xg0;->do:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final throw(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    iget-object v3, p0, Lo/xg0;->if:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    iget-object v3, p0, Lo/xg0;->for:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lo/xg0;->do:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final declared-synchronized throws()Lcom/google/android/exoplayer2/Format;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/xg0;->for:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/xg0;->for:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final transient()V
    .locals 2

    iget-object v0, p0, Lo/xg0;->do:Lo/x80;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/xg0;->do:Lo/y80$do;

    invoke-interface {v0, v1}, Lo/x80;->new(Lo/y80$do;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/xg0;->do:Lo/x80;

    iput-object v0, p0, Lo/xg0;->do:Lcom/google/android/exoplayer2/Format;

    :cond_0
    return-void
.end method

.method public final try(Lo/kl0;IZI)I
    .locals 0

    iget-object p4, p0, Lo/xg0;->do:Lo/wg0;

    invoke-virtual {p4, p1, p2, p3}, Lo/wg0;->const(Lo/kl0;IZ)I

    move-result p1

    return p1
.end method

.method public volatile(Lo/f50;Lo/z70;ZZ)I
    .locals 6

    iget-object v5, p0, Lo/xg0;->do:Lo/xg0$do;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lo/xg0;->interface(Lo/f50;Lo/z70;ZZLo/xg0$do;)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Lo/u70;->isEndOfStream()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lo/z70;->import()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lo/xg0;->do:Lo/wg0;

    iget-object p4, p0, Lo/xg0;->do:Lo/xg0$do;

    invoke-virtual {p3, p2, p4}, Lo/wg0;->break(Lo/z70;Lo/xg0$do;)V

    :cond_0
    return p1
.end method

.method public while(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 5

    iget-wide v0, p0, Lo/xg0;->new:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/Format;->do:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format;->do()Lcom/google/android/exoplayer2/Format$if;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/exoplayer2/Format;->do:J

    iget-wide v3, p0, Lo/xg0;->new:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Format$if;->iq0aIYvzK9(J)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$if;->continue()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    :cond_0
    return-object p1
.end method
