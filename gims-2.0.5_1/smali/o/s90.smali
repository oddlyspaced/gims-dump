.class public final Lo/s90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ka0;


# instance fields
.field public final do:I

.field public final do:J

.field public final do:[I

.field public final do:[J

.field public final for:[J

.field public final if:[J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/s90;->do:[I

    iput-object p2, p0, Lo/s90;->do:[J

    iput-object p3, p0, Lo/s90;->if:[J

    iput-object p4, p0, Lo/s90;->for:[J

    array-length p1, p1

    iput p1, p0, Lo/s90;->do:I

    if-lez p1, :cond_0

    add-int/lit8 p2, p1, -0x1

    aget-wide p2, p3, p2

    add-int/lit8 p1, p1, -0x1

    aget-wide v0, p4, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lo/s90;->do:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lo/s90;->do:J

    :goto_0
    return-void
.end method


# virtual methods
.method public do(J)I
    .locals 2

    iget-object v0, p0, Lo/s90;->for:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lo/on0;->goto([JJZZ)I

    move-result p1

    return p1
.end method

.method public else()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public for(J)Lo/ka0$do;
    .locals 7

    invoke-virtual {p0, p1, p2}, Lo/s90;->do(J)I

    move-result v0

    new-instance v1, Lo/la0;

    iget-object v2, p0, Lo/s90;->for:[J

    aget-wide v3, v2, v0

    iget-object v2, p0, Lo/s90;->do:[J

    aget-wide v5, v2, v0

    invoke-direct {v1, v3, v4, v5, v6}, Lo/la0;-><init>(JJ)V

    iget-wide v2, v1, Lo/la0;->do:J

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    iget p1, p0, Lo/s90;->do:I

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lo/la0;

    iget-object p2, p0, Lo/s90;->for:[J

    add-int/lit8 v0, v0, 0x1

    aget-wide v2, p2, v0

    iget-object p2, p0, Lo/s90;->do:[J

    aget-wide v4, p2, v0

    invoke-direct {p1, v2, v3, v4, v5}, Lo/la0;-><init>(JJ)V

    new-instance p2, Lo/ka0$do;

    invoke-direct {p2, v1, p1}, Lo/ka0$do;-><init>(Lo/la0;Lo/la0;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Lo/ka0$do;

    invoke-direct {p1, v1}, Lo/ka0$do;-><init>(Lo/la0;)V

    return-object p1
.end method

.method public goto()J
    .locals 2

    iget-wide v0, p0, Lo/s90;->do:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lo/s90;->do:I

    iget-object v1, p0, Lo/s90;->do:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/s90;->do:[J

    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/s90;->for:[J

    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/s90;->if:[J

    invoke-static {v4}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x47

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ChunkIndex(length="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sizes="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offsets="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeUs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", durationsUs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method