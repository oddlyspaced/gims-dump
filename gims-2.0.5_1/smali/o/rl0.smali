.class public final Lo/rl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fl0;


# instance fields
.field public final do:I

.field public final do:Z

.field public final do:[B

.field public final do:[Lo/el0;

.field public for:I

.field public if:I

.field public if:[Lo/el0;

.field public new:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/rl0;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lo/km0;->do(Z)V

    if-ltz p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lo/km0;->do(Z)V

    iput-boolean p1, p0, Lo/rl0;->do:Z

    iput p2, p0, Lo/rl0;->do:I

    iput p3, p0, Lo/rl0;->new:I

    add-int/lit8 p1, p3, 0x64

    new-array p1, p1, [Lo/el0;

    iput-object p1, p0, Lo/rl0;->if:[Lo/el0;

    if-lez p3, :cond_2

    mul-int p1, p3, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lo/rl0;->do:[B

    :goto_2
    if-ge v0, p3, :cond_3

    mul-int p1, v0, p2

    iget-object v2, p0, Lo/rl0;->if:[Lo/el0;

    new-instance v3, Lo/el0;

    iget-object v4, p0, Lo/rl0;->do:[B

    invoke-direct {v3, v4, p1}, Lo/el0;-><init>([BI)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lo/rl0;->do:[B

    :cond_3
    new-array p1, v1, [Lo/el0;

    iput-object p1, p0, Lo/rl0;->do:[Lo/el0;

    return-void
.end method


# virtual methods
.method public declared-synchronized case()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/rl0;->for:I

    iget v1, p0, Lo/rl0;->do:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized do()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/rl0;->if:I

    iget v1, p0, Lo/rl0;->do:I

    invoke-static {v0, v1}, Lo/on0;->catch(II)I

    move-result v0

    iget v1, p0, Lo/rl0;->for:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lo/rl0;->new:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lo/rl0;->do:[B

    if-eqz v2, :cond_4

    iget v2, p0, Lo/rl0;->new:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v1, v2, :cond_3

    iget-object v3, p0, Lo/rl0;->if:[Lo/el0;

    aget-object v3, v3, v1

    invoke-static {v3}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lo/el0;

    iget-object v4, v3, Lo/el0;->do:[B

    iget-object v5, p0, Lo/rl0;->do:[B

    if-ne v4, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lo/rl0;->if:[Lo/el0;

    aget-object v4, v4, v2

    invoke-static {v4}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lo/el0;

    iget-object v5, v4, Lo/el0;->do:[B

    iget-object v6, p0, Lo/rl0;->do:[B

    if-eq v5, v6, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lo/rl0;->if:[Lo/el0;

    add-int/lit8 v6, v1, 0x1

    aput-object v4, v5, v1

    iget-object v1, p0, Lo/rl0;->if:[Lo/el0;

    add-int/lit8 v4, v2, -0x1

    aput-object v3, v1, v2

    move v2, v4

    move v1, v6

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lo/rl0;->new:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    iget-object v1, p0, Lo/rl0;->if:[Lo/el0;

    iget v2, p0, Lo/rl0;->new:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lo/rl0;->new:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized else()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/rl0;->do:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/rl0;->goto(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized for(Lo/el0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/rl0;->do:[Lo/el0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lo/rl0;->do:[Lo/el0;

    invoke-virtual {p0, p1}, Lo/rl0;->if([Lo/el0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized goto(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/rl0;->if:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lo/rl0;->if:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/rl0;->do()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized if([Lo/el0;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/rl0;->new:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/rl0;->if:[Lo/el0;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lo/rl0;->if:[Lo/el0;

    iget-object v1, p0, Lo/rl0;->if:[Lo/el0;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lo/rl0;->new:I

    array-length v3, p1

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/el0;

    iput-object v0, p0, Lo/rl0;->if:[Lo/el0;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lo/rl0;->if:[Lo/el0;

    iget v4, p0, Lo/rl0;->new:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lo/rl0;->new:I

    aput-object v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lo/rl0;->for:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lo/rl0;->for:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized new()Lo/el0;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/rl0;->for:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/rl0;->for:I

    iget v0, p0, Lo/rl0;->new:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/rl0;->if:[Lo/el0;

    iget v1, p0, Lo/rl0;->new:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/rl0;->new:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/el0;

    iget-object v1, p0, Lo/rl0;->if:[Lo/el0;

    iget v2, p0, Lo/rl0;->new:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    goto :goto_0

    :cond_0
    new-instance v0, Lo/el0;

    iget v1, p0, Lo/rl0;->do:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/el0;-><init>([BI)V
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

.method public try()I
    .locals 1

    iget v0, p0, Lo/rl0;->do:I

    return v0
.end method
