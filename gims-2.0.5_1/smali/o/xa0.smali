.class public final Lo/xa0;
.super Lo/ab0;
.source ""


# static fields
.field public static final do:[I


# instance fields
.field public do:I

.field public do:Z

.field public if:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/xa0;->do:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lo/na0;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ab0;-><init>(Lo/na0;)V

    return-void
.end method


# virtual methods
.method public for(Lo/dn0;J)Z
    .locals 12

    iget v0, p0, Lo/xa0;->do:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lo/dn0;->do()I

    move-result v7

    iget-object v0, p0, Lo/ab0;->do:Lo/na0;

    invoke-interface {v0, p1, v7}, Lo/na0;->for(Lo/dn0;I)V

    iget-object v3, p0, Lo/ab0;->do:Lo/na0;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p2

    invoke-interface/range {v3 .. v9}, Lo/na0;->case(JIIILo/na0$do;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lo/dn0;->package()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v3, p0, Lo/xa0;->if:Z

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lo/dn0;->do()I

    move-result p2

    new-array p3, p2, [B

    invoke-virtual {p1, p3, v2, p2}, Lo/dn0;->this([BII)V

    invoke-static {p3}, Lo/u60;->case([B)Lo/u60$if;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/Format$if;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/Format$if;-><init>()V

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Format$if;->LxXpisMEus(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    iget-object v0, p1, Lo/u60$if;->do:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Format$if;->protected(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    iget v0, p1, Lo/u60$if;->if:I

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Format$if;->interface(I)Lcom/google/android/exoplayer2/Format$if;

    iget p1, p1, Lo/u60$if;->do:I

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Format$if;->NbtJpO1RNc(I)Lcom/google/android/exoplayer2/Format$if;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Format$if;->k5YJAF0ohY(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format$if;->continue()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iget-object p2, p0, Lo/ab0;->do:Lo/na0;

    invoke-interface {p2, p1}, Lo/na0;->do(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean v1, p0, Lo/xa0;->if:Z

    return v2

    :cond_1
    iget v3, p0, Lo/xa0;->do:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lo/dn0;->do()I

    move-result v9

    iget-object v0, p0, Lo/ab0;->do:Lo/na0;

    invoke-interface {v0, p1, v9}, Lo/na0;->for(Lo/dn0;I)V

    iget-object v5, p0, Lo/ab0;->do:Lo/na0;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, p2

    invoke-interface/range {v5 .. v11}, Lo/na0;->case(JIIILo/na0$do;)V

    return v1
.end method

.method public if(Lo/dn0;)Z
    .locals 3

    iget-boolean v0, p0, Lo/xa0;->do:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lo/dn0;->package()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lo/xa0;->do:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    shr-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/xa0;->do:[I

    aget p1, v0, p1

    new-instance v0, Lcom/google/android/exoplayer2/Format$if;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$if;-><init>()V

    const-string v2, "audio/mpeg"

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/Format$if;->LxXpisMEus(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$if;->interface(I)Lcom/google/android/exoplayer2/Format$if;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$if;->NbtJpO1RNc(I)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$if;->continue()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iget-object v0, p0, Lo/ab0;->do:Lo/na0;

    invoke-interface {v0, p1}, Lo/na0;->do(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean v1, p0, Lo/xa0;->if:Z

    goto :goto_3

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Lo/ab0$do;

    iget v0, p0, Lo/xa0;->do:I

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Audio format not supported: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/ab0$do;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget v0, p0, Lo/xa0;->do:I

    if-ne v0, p1, :cond_4

    const-string p1, "audio/g711-alaw"

    goto :goto_2

    :cond_4
    const-string p1, "audio/g711-mlaw"

    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/Format$if;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$if;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$if;->LxXpisMEus(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$if;->interface(I)Lcom/google/android/exoplayer2/Format$if;

    const/16 p1, 0x1f40

    goto :goto_0

    :goto_3
    iput-boolean v1, p0, Lo/xa0;->do:Z

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v1}, Lo/dn0;->pLjx3Eq93t(I)V

    :goto_4
    return v1
.end method
