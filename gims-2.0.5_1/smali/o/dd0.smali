.class public final Lo/dd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hd0;


# static fields
.field public static final do:[B


# instance fields
.field public case:I

.field public do:I

.field public do:J

.field public final do:Ljava/lang/String;

.field public final do:Lo/cn0;

.field public final do:Lo/dn0;

.field public do:Lo/na0;

.field public final do:Z

.field public else:I

.field public for:I

.field public for:J

.field public for:Lo/na0;

.field public for:Z

.field public if:I

.field public if:J

.field public if:Ljava/lang/String;

.field public if:Lo/na0;

.field public if:Z

.field public new:I

.field public new:Z

.field public try:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/dd0;->do:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/dd0;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/cn0;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lo/cn0;-><init>([B)V

    iput-object v0, p0, Lo/dd0;->do:Lo/cn0;

    new-instance v0, Lo/dn0;

    sget-object v1, Lo/dd0;->do:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/dn0;-><init>([B)V

    iput-object v0, p0, Lo/dd0;->do:Lo/dn0;

    invoke-virtual {p0}, Lo/dd0;->native()V

    const/4 v0, -0x1

    iput v0, p0, Lo/dd0;->new:I

    iput v0, p0, Lo/dd0;->try:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo/dd0;->do:J

    iput-boolean p1, p0, Lo/dd0;->do:Z

    iput-object p2, p0, Lo/dd0;->do:Ljava/lang/String;

    return-void
.end method

.method public static const(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final break(Lo/dn0;)V
    .locals 7

    invoke-virtual {p1}, Lo/dn0;->for()[B

    move-result-object v0

    invoke-virtual {p1}, Lo/dn0;->new()I

    move-result v1

    invoke-virtual {p1}, Lo/dn0;->try()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_9

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    iget v4, p0, Lo/dd0;->for:I

    const/16 v5, 0x200

    if-ne v4, v5, :cond_3

    int-to-byte v4, v1

    const/4 v6, -0x1

    invoke-virtual {p0, v6, v4}, Lo/dd0;->class(BB)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lo/dd0;->for:Z

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, -0x2

    invoke-virtual {p0, p1, v4}, Lo/dd0;->goto(Lo/dn0;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    and-int/lit8 v0, v1, 0x8

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Lo/dd0;->case:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lo/dd0;->if:Z

    iget-boolean v0, p0, Lo/dd0;->for:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/dd0;->import()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lo/dd0;->public()V

    :goto_2
    invoke-virtual {p1, v3}, Lo/dn0;->ZPl8EYl0eU(I)V

    return-void

    :cond_3
    iget v4, p0, Lo/dd0;->for:I

    or-int/2addr v1, v4

    const/16 v6, 0x149

    if-eq v1, v6, :cond_7

    const/16 v6, 0x1ff

    if-eq v1, v6, :cond_6

    const/16 v5, 0x344

    if-eq v1, v5, :cond_5

    const/16 v5, 0x433

    if-eq v1, v5, :cond_4

    const/16 v1, 0x100

    if-eq v4, v1, :cond_8

    iput v1, p0, Lo/dd0;->for:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lo/dd0;->return()V

    invoke-virtual {p1, v3}, Lo/dn0;->ZPl8EYl0eU(I)V

    return-void

    :cond_5
    const/16 v1, 0x400

    goto :goto_3

    :cond_6
    iput v5, p0, Lo/dd0;->for:I

    goto :goto_4

    :cond_7
    const/16 v1, 0x300

    :goto_3
    iput v1, p0, Lo/dd0;->for:I

    :cond_8
    :goto_4
    move v1, v3

    goto :goto_0

    :cond_9
    invoke-virtual {p1, v1}, Lo/dn0;->ZPl8EYl0eU(I)V

    return-void
.end method

.method public case(JI)V
    .locals 0

    iput-wide p1, p0, Lo/dd0;->if:J

    return-void
.end method

.method public catch()J
    .locals 2

    iget-wide v0, p0, Lo/dd0;->do:J

    return-wide v0
.end method

.method public final class(BB)Z
    .locals 0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    invoke-static {p1}, Lo/dd0;->const(I)Z

    move-result p1

    return p1
.end method

.method public final do()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output",
            "currentOutput",
            "id3Output"
        }
    .end annotation

    iget-object v0, p0, Lo/dd0;->do:Lo/na0;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/dd0;->for:Lo/na0;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/dd0;->if:Lo/na0;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final else(Lo/dn0;)V
    .locals 3

    invoke-virtual {p1}, Lo/dn0;->do()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/dd0;->do:Lo/cn0;

    iget-object v0, v0, Lo/cn0;->do:[B

    const/4 v1, 0x0

    invoke-virtual {p1}, Lo/dn0;->for()[B

    move-result-object v2

    invoke-virtual {p1}, Lo/dn0;->new()I

    move-result p1

    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    iget-object p1, p0, Lo/dd0;->do:Lo/cn0;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lo/cn0;->throw(I)V

    iget-object p1, p0, Lo/dd0;->do:Lo/cn0;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lo/cn0;->goto(I)I

    move-result p1

    iget v0, p0, Lo/dd0;->try:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lo/dd0;->while()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lo/dd0;->for:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/dd0;->for:Z

    iget v0, p0, Lo/dd0;->case:I

    iput v0, p0, Lo/dd0;->new:I

    iput p1, p0, Lo/dd0;->try:I

    :cond_2
    invoke-virtual {p0}, Lo/dd0;->public()V

    return-void
.end method

.method public final final()V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget-object v0, p0, Lo/dd0;->do:Lo/cn0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/cn0;->throw(I)V

    iget-boolean v0, p0, Lo/dd0;->new:Z

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/dd0;->do:Lo/cn0;

    invoke-virtual {v0, v2}, Lo/cn0;->goto(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-eq v0, v2, :cond_0

    const/16 v4, 0x3d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Detected audio object type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AdtsReader"

    invoke-static {v4, v0}, Lo/xm0;->goto(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    :cond_0
    iget-object v4, p0, Lo/dd0;->do:Lo/cn0;

    invoke-virtual {v4, v1}, Lo/cn0;->import(I)V

    iget-object v4, p0, Lo/dd0;->do:Lo/cn0;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lo/cn0;->goto(I)I

    move-result v4

    iget v5, p0, Lo/dd0;->try:I

    invoke-static {v0, v5, v4}, Lo/u60;->do(III)[B

    move-result-object v0

    invoke-static {v0}, Lo/u60;->case([B)Lo/u60$if;

    move-result-object v4

    new-instance v5, Lcom/google/android/exoplayer2/Format$if;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/Format$if;-><init>()V

    iget-object v6, p0, Lo/dd0;->if:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format$if;->JhwFA7sgYj(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    const-string v6, "audio/mp4a-latm"

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format$if;->LxXpisMEus(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    iget-object v6, v4, Lo/u60$if;->do:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format$if;->protected(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    iget v6, v4, Lo/u60$if;->if:I

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format$if;->interface(I)Lcom/google/android/exoplayer2/Format$if;

    iget v4, v4, Lo/u60$if;->do:I

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/Format$if;->NbtJpO1RNc(I)Lcom/google/android/exoplayer2/Format$if;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/Format$if;->k5YJAF0ohY(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$if;

    iget-object v0, p0, Lo/dd0;->do:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/Format$if;->gkUumo3NsN(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Format$if;->continue()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    const-wide/32 v4, 0x3d090000

    iget v6, v0, Lcom/google/android/exoplayer2/Format;->class:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    iput-wide v4, p0, Lo/dd0;->do:J

    iget-object v4, p0, Lo/dd0;->do:Lo/na0;

    invoke-interface {v4, v0}, Lo/na0;->do(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean v3, p0, Lo/dd0;->new:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/dd0;->do:Lo/cn0;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lo/cn0;->import(I)V

    :goto_0
    iget-object v0, p0, Lo/dd0;->do:Lo/cn0;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lo/cn0;->import(I)V

    iget-object v0, p0, Lo/dd0;->do:Lo/cn0;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lo/cn0;->goto(I)I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    iget-boolean v1, p0, Lo/dd0;->if:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x2

    :cond_2
    move v6, v0

    iget-object v2, p0, Lo/dd0;->do:Lo/na0;

    iget-wide v3, p0, Lo/dd0;->do:J

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lo/dd0;->static(Lo/na0;JII)V

    return-void
.end method

.method public for()V
    .locals 0

    invoke-virtual {p0}, Lo/dd0;->while()V

    return-void
.end method

.method public final goto(Lo/dn0;I)Z
    .locals 8

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Lo/dn0;->ZPl8EYl0eU(I)V

    iget-object v0, p0, Lo/dd0;->do:Lo/cn0;

    iget-object v0, v0, Lo/cn0;->do:[B

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lo/dd0;->switch(Lo/dn0;[BI)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lo/dd0;->do:Lo/cn0;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lo/cn0;->throw(I)V

    iget-object v0, p0, Lo/dd0;->do:Lo/cn0;

    invoke-virtual {v0, v1}, Lo/cn0;->goto(I)I

    move-result v0

    iget v4, p0, Lo/dd0;->new:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-eq v0, v4, :cond_1

    return v2

    :cond_1
    iget v4, p0, Lo/dd0;->try:I

    const/4 v6, 0x2

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lo/dd0;->do:Lo/cn0;

    iget-object v4, v4, Lo/cn0;->do:[B

    invoke-virtual {p0, p1, v4, v1}, Lo/dd0;->switch(Lo/dn0;[BI)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    iget-object v4, p0, Lo/dd0;->do:Lo/cn0;

    invoke-virtual {v4, v6}, Lo/cn0;->throw(I)V

    iget-object v4, p0, Lo/dd0;->do:Lo/cn0;

    invoke-virtual {v4, v3}, Lo/cn0;->goto(I)I

    move-result v4

    iget v7, p0, Lo/dd0;->try:I

    if-eq v4, v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, p2, 0x2

    invoke-virtual {p1, v4}, Lo/dn0;->ZPl8EYl0eU(I)V

    :cond_4
    iget-object v4, p0, Lo/dd0;->do:Lo/cn0;

    iget-object v4, v4, Lo/cn0;->do:[B

    invoke-virtual {p0, p1, v4, v3}, Lo/dd0;->switch(Lo/dn0;[BI)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    iget-object v3, p0, Lo/dd0;->do:Lo/cn0;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lo/cn0;->throw(I)V

    iget-object v3, p0, Lo/dd0;->do:Lo/cn0;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lo/cn0;->goto(I)I

    move-result v3

    const/4 v4, 0x7

    if-ge v3, v4, :cond_6

    return v2

    :cond_6
    invoke-virtual {p1}, Lo/dn0;->for()[B

    move-result-object v4

    invoke-virtual {p1}, Lo/dn0;->try()I

    move-result p1

    add-int/2addr p2, v3

    if-lt p2, p1, :cond_7

    return v1

    :cond_7
    aget-byte v3, v4, p2

    if-ne v3, v5, :cond_a

    add-int/2addr p2, v1

    if-ne p2, p1, :cond_8

    return v1

    :cond_8
    aget-byte p1, v4, p2

    invoke-virtual {p0, v5, p1}, Lo/dd0;->class(BB)Z

    move-result p1

    if-eqz p1, :cond_9

    aget-byte p1, v4, p2

    and-int/lit8 p1, p1, 0x8

    shr-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_a
    aget-byte v0, v4, p2

    const/16 v3, 0x49

    if-eq v0, v3, :cond_b

    return v2

    :cond_b
    add-int/lit8 v0, p2, 0x1

    if-ne v0, p1, :cond_c

    return v1

    :cond_c
    aget-byte v0, v4, v0

    const/16 v3, 0x44

    if-eq v0, v3, :cond_d

    return v2

    :cond_d
    add-int/2addr p2, v6

    if-ne p2, p1, :cond_e

    return v1

    :cond_e
    aget-byte p1, v4, p2

    const/16 p2, 0x33

    if-ne p1, p2, :cond_f

    goto :goto_1

    :cond_f
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public if(Lo/dn0;)V
    .locals 2

    invoke-virtual {p0}, Lo/dd0;->do()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lo/dn0;->do()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Lo/dd0;->do:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lo/dd0;->throw(Lo/dn0;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-boolean v0, p0, Lo/dd0;->if:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    :goto_1
    iget-object v1, p0, Lo/dd0;->do:Lo/cn0;

    iget-object v1, v1, Lo/cn0;->do:[B

    invoke-virtual {p0, p1, v1, v0}, Lo/dd0;->this(Lo/dn0;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/dd0;->final()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lo/dd0;->do:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v0, v1}, Lo/dd0;->this(Lo/dn0;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/dd0;->super()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lo/dd0;->else(Lo/dn0;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Lo/dd0;->break(Lo/dn0;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final import()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/dd0;->do:I

    const/4 v0, 0x0

    iput v0, p0, Lo/dd0;->if:I

    return-void
.end method

.method public final native()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/dd0;->do:I

    iput v0, p0, Lo/dd0;->if:I

    const/16 v0, 0x100

    iput v0, p0, Lo/dd0;->for:I

    return-void
.end method

.method public new(Lo/z90;Lo/be0$new;)V
    .locals 2

    invoke-virtual {p2}, Lo/be0$new;->do()V

    invoke-virtual {p2}, Lo/be0$new;->if()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/dd0;->if:Ljava/lang/String;

    invoke-virtual {p2}, Lo/be0$new;->for()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lo/z90;->catch(II)Lo/na0;

    move-result-object v0

    iput-object v0, p0, Lo/dd0;->do:Lo/na0;

    iput-object v0, p0, Lo/dd0;->for:Lo/na0;

    iget-boolean v0, p0, Lo/dd0;->do:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lo/be0$new;->do()V

    invoke-virtual {p2}, Lo/be0$new;->for()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lo/z90;->catch(II)Lo/na0;

    move-result-object p1

    iput-object p1, p0, Lo/dd0;->if:Lo/na0;

    new-instance v0, Lcom/google/android/exoplayer2/Format$if;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$if;-><init>()V

    invoke-virtual {p2}, Lo/be0$new;->if()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/Format$if;->JhwFA7sgYj(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    const-string p2, "application/id3"

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/Format$if;->LxXpisMEus(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$if;->continue()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/na0;->do(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lo/w90;

    invoke-direct {p1}, Lo/w90;-><init>()V

    iput-object p1, p0, Lo/dd0;->if:Lo/na0;

    :goto_0
    return-void
.end method

.method public final public()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lo/dd0;->do:I

    const/4 v0, 0x0

    iput v0, p0, Lo/dd0;->if:I

    return-void
.end method

.method public final return()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lo/dd0;->do:I

    sget-object v0, Lo/dd0;->do:[B

    array-length v0, v0

    iput v0, p0, Lo/dd0;->if:I

    const/4 v0, 0x0

    iput v0, p0, Lo/dd0;->else:I

    iget-object v1, p0, Lo/dd0;->do:Lo/dn0;

    invoke-virtual {v1, v0}, Lo/dn0;->ZPl8EYl0eU(I)V

    return-void
.end method

.method public final static(Lo/na0;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lo/dd0;->do:I

    iput p4, p0, Lo/dd0;->if:I

    iput-object p1, p0, Lo/dd0;->for:Lo/na0;

    iput-wide p2, p0, Lo/dd0;->for:J

    iput p5, p0, Lo/dd0;->else:I

    return-void
.end method

.method public final super()V
    .locals 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "id3Output"
        }
    .end annotation

    iget-object v0, p0, Lo/dd0;->if:Lo/na0;

    iget-object v1, p0, Lo/dd0;->do:Lo/dn0;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lo/na0;->for(Lo/dn0;I)V

    iget-object v0, p0, Lo/dd0;->do:Lo/dn0;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lo/dn0;->ZPl8EYl0eU(I)V

    iget-object v4, p0, Lo/dd0;->if:Lo/na0;

    iget-object v0, p0, Lo/dd0;->do:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->finally()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lo/dd0;->static(Lo/na0;JII)V

    return-void
.end method

.method public final switch(Lo/dn0;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lo/dn0;->do()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Lo/dn0;->this([BII)V

    const/4 p1, 0x1

    return p1
.end method

.method public final this(Lo/dn0;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lo/dn0;->do()I

    move-result v0

    iget v1, p0, Lo/dd0;->if:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lo/dd0;->if:I

    invoke-virtual {p1, p2, v1, v0}, Lo/dn0;->this([BII)V

    iget p1, p0, Lo/dd0;->if:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/dd0;->if:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final throw(Lo/dn0;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "currentOutput"
        }
    .end annotation

    invoke-virtual {p1}, Lo/dn0;->do()I

    move-result v0

    iget v1, p0, Lo/dd0;->else:I

    iget v2, p0, Lo/dd0;->if:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lo/dd0;->for:Lo/na0;

    invoke-interface {v1, p1, v0}, Lo/na0;->for(Lo/dn0;I)V

    iget p1, p0, Lo/dd0;->if:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/dd0;->if:I

    iget v4, p0, Lo/dd0;->else:I

    if-ne p1, v4, :cond_0

    iget-object v0, p0, Lo/dd0;->for:Lo/na0;

    iget-wide v1, p0, Lo/dd0;->if:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lo/na0;->case(JIIILo/na0$do;)V

    iget-wide v0, p0, Lo/dd0;->if:J

    iget-wide v2, p0, Lo/dd0;->for:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/dd0;->if:J

    invoke-virtual {p0}, Lo/dd0;->native()V

    :cond_0
    return-void
.end method

.method public try()V
    .locals 0

    return-void
.end method

.method public final while()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/dd0;->for:Z

    invoke-virtual {p0}, Lo/dd0;->native()V

    return-void
.end method
