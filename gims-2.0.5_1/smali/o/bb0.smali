.class public final Lo/bb0;
.super Lo/ab0;
.source ""


# instance fields
.field public do:I

.field public final do:Lo/dn0;

.field public do:Z

.field public if:I

.field public final if:Lo/dn0;

.field public if:Z


# direct methods
.method public constructor <init>(Lo/na0;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/ab0;-><init>(Lo/na0;)V

    new-instance p1, Lo/dn0;

    sget-object v0, Lo/bn0;->do:[B

    invoke-direct {p1, v0}, Lo/dn0;-><init>([B)V

    iput-object p1, p0, Lo/bb0;->do:Lo/dn0;

    new-instance p1, Lo/dn0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lo/dn0;-><init>(I)V

    iput-object p1, p0, Lo/bb0;->if:Lo/dn0;

    return-void
.end method


# virtual methods
.method public for(Lo/dn0;J)Z
    .locals 10

    invoke-virtual {p1}, Lo/dn0;->package()I

    move-result v0

    invoke-virtual {p1}, Lo/dn0;->const()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    add-long v4, p2, v1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lo/bb0;->do:Z

    if-nez v1, :cond_0

    new-instance v0, Lo/dn0;

    invoke-virtual {p1}, Lo/dn0;->do()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lo/dn0;-><init>([B)V

    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v1

    invoke-virtual {p1}, Lo/dn0;->do()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Lo/dn0;->this([BII)V

    invoke-static {v0}, Lo/yn0;->if(Lo/dn0;)Lo/yn0;

    move-result-object p1

    iget v0, p1, Lo/yn0;->do:I

    iput v0, p0, Lo/bb0;->do:I

    new-instance v0, Lcom/google/android/exoplayer2/Format$if;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$if;-><init>()V

    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$if;->LxXpisMEus(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    iget v1, p1, Lo/yn0;->if:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$if;->TNLEeHhOkt(I)Lcom/google/android/exoplayer2/Format$if;

    iget v1, p1, Lo/yn0;->for:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$if;->foEr5bDgiH(I)Lcom/google/android/exoplayer2/Format$if;

    iget v1, p1, Lo/yn0;->do:F

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$if;->yDfKw9Cts0(F)Lcom/google/android/exoplayer2/Format$if;

    iget-object p1, p1, Lo/yn0;->do:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$if;->k5YJAF0ohY(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$if;->continue()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iget-object v0, p0, Lo/ab0;->do:Lo/na0;

    invoke-interface {v0, p1}, Lo/na0;->do(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean p2, p0, Lo/bb0;->do:Z

    return p3

    :cond_0
    if-ne v0, p2, :cond_4

    iget-boolean v0, p0, Lo/bb0;->do:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lo/bb0;->if:I

    if-ne v0, p2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-boolean v0, p0, Lo/bb0;->if:Z

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    return p3

    :cond_2
    iget-object v0, p0, Lo/bb0;->if:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v0

    aput-byte p3, v0, p3

    aput-byte p3, v0, p2

    const/4 v1, 0x2

    aput-byte p3, v0, v1

    iget v0, p0, Lo/bb0;->do:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p1}, Lo/dn0;->do()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lo/bb0;->if:Lo/dn0;

    invoke-virtual {v2}, Lo/dn0;->for()[B

    move-result-object v2

    iget v3, p0, Lo/bb0;->do:I

    invoke-virtual {p1, v2, v0, v3}, Lo/dn0;->this([BII)V

    iget-object v2, p0, Lo/bb0;->if:Lo/dn0;

    invoke-virtual {v2, p3}, Lo/dn0;->ZPl8EYl0eU(I)V

    iget-object v2, p0, Lo/bb0;->if:Lo/dn0;

    invoke-virtual {v2}, Lo/dn0;->strictfp()I

    move-result v2

    iget-object v3, p0, Lo/bb0;->do:Lo/dn0;

    invoke-virtual {v3, p3}, Lo/dn0;->ZPl8EYl0eU(I)V

    iget-object v3, p0, Lo/ab0;->do:Lo/na0;

    iget-object v8, p0, Lo/bb0;->do:Lo/dn0;

    invoke-interface {v3, v8, v1}, Lo/na0;->for(Lo/dn0;I)V

    add-int/lit8 v7, v7, 0x4

    iget-object v3, p0, Lo/ab0;->do:Lo/na0;

    invoke-interface {v3, p1, v2}, Lo/na0;->for(Lo/dn0;I)V

    add-int/2addr v7, v2

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lo/ab0;->do:Lo/na0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lo/na0;->case(JIIILo/na0$do;)V

    iput-boolean p2, p0, Lo/bb0;->if:Z

    return p2

    :cond_4
    return p3
.end method

.method public if(Lo/dn0;)Z
    .locals 3

    invoke-virtual {p1}, Lo/dn0;->package()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Lo/bb0;->if:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance v0, Lo/ab0$do;

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Video format not supported: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/ab0$do;-><init>(Ljava/lang/String;)V

    throw v0
.end method
