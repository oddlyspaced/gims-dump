.class public final Lo/x10;
.super Lo/a20;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/x10$if;
    }
.end annotation


# instance fields
.field public final do:I

.field public final do:J

.field public final for:I

.field public final if:I

.field public final if:J


# direct methods
.method public constructor <init>(JIIJI)V
    .locals 0

    invoke-direct {p0}, Lo/a20;-><init>()V

    iput-wide p1, p0, Lo/x10;->do:J

    iput p3, p0, Lo/x10;->do:I

    iput p4, p0, Lo/x10;->if:I

    iput-wide p5, p0, Lo/x10;->if:J

    iput p7, p0, Lo/x10;->for:I

    return-void
.end method

.method public synthetic constructor <init>(JIIJILo/x10$do;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lo/x10;-><init>(JIIJI)V

    return-void
.end method


# virtual methods
.method public case()J
    .locals 2

    iget-wide v0, p0, Lo/x10;->do:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/a20;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lo/a20;

    iget-wide v3, p0, Lo/x10;->do:J

    invoke-virtual {p1}, Lo/a20;->case()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lo/x10;->do:I

    invoke-virtual {p1}, Lo/a20;->new()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lo/x10;->if:I

    invoke-virtual {p1}, Lo/a20;->if()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lo/x10;->if:J

    invoke-virtual {p1}, Lo/a20;->for()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lo/x10;->for:I

    invoke-virtual {p1}, Lo/a20;->try()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public for()J
    .locals 2

    iget-wide v0, p0, Lo/x10;->if:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lo/x10;->do:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget v3, p0, Lo/x10;->do:I

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget v3, p0, Lo/x10;->if:I

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-wide v3, p0, Lo/x10;->if:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget v0, p0, Lo/x10;->for:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public if()I
    .locals 1

    iget v0, p0, Lo/x10;->if:I

    return v0
.end method

.method public new()I
    .locals 1

    iget v0, p0, Lo/x10;->do:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventStoreConfig{maxStorageSizeInBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/x10;->do:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/x10;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", criticalSectionEnterTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/x10;->if:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventCleanUpAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/x10;->if:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxBlobByteSizePerRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/x10;->for:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public try()I
    .locals 1

    iget v0, p0, Lo/x10;->for:I

    return v0
.end method
