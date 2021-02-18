.class public final Lo/fe0$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fe0$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fe0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# instance fields
.field public final do:I

.field public do:J

.field public final do:Lcom/google/android/exoplayer2/Format;

.field public final do:Lo/ge0;

.field public final do:Lo/na0;

.field public final do:Lo/z90;

.field public if:I

.field public if:J


# direct methods
.method public constructor <init>(Lo/z90;Lo/na0;Lo/ge0;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fe0$for;->do:Lo/z90;

    iput-object p2, p0, Lo/fe0$for;->do:Lo/na0;

    iput-object p3, p0, Lo/fe0$for;->do:Lo/ge0;

    iget p1, p3, Lo/ge0;->if:I

    iget p2, p3, Lo/ge0;->try:I

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    iget p2, p3, Lo/ge0;->new:I

    if-ne p2, p1, :cond_0

    iget p2, p3, Lo/ge0;->for:I

    mul-int v0, p2, p1

    mul-int/lit8 v0, v0, 0x8

    mul-int p2, p2, p1

    div-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/fe0$for;->do:I

    new-instance p1, Lcom/google/android/exoplayer2/Format$if;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Format$if;-><init>()V

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/Format$if;->LxXpisMEus(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Format$if;->volatile(I)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Format$if;->lMYVCmh4N6(I)Lcom/google/android/exoplayer2/Format$if;

    iget p2, p0, Lo/fe0$for;->do:I

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format$if;->r8V2qFtK0b(I)Lcom/google/android/exoplayer2/Format$if;

    iget p2, p3, Lo/ge0;->if:I

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format$if;->interface(I)Lcom/google/android/exoplayer2/Format$if;

    iget p2, p3, Lo/ge0;->for:I

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format$if;->NbtJpO1RNc(I)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {p1, p5}, Lcom/google/android/exoplayer2/Format$if;->DF4wySbyLu(I)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$if;->continue()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p0, Lo/fe0$for;->do:Lcom/google/android/exoplayer2/Format;

    return-void

    :cond_0
    new-instance p2, Lo/p50;

    iget p3, p3, Lo/ge0;->new:I

    const/16 p4, 0x32

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Expected block size: "

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public do(J)V
    .locals 0

    iput-wide p1, p0, Lo/fe0$for;->do:J

    const/4 p1, 0x0

    iput p1, p0, Lo/fe0$for;->if:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lo/fe0$for;->if:J

    return-void
.end method

.method public for(Lo/y90;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    iget v7, v0, Lo/fe0$for;->if:I

    iget v8, v0, Lo/fe0$for;->do:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v6, v8

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    iget-object v6, v0, Lo/fe0$for;->do:Lo/na0;

    move-object/from16 v8, p1

    invoke-interface {v6, v8, v7, v3}, Lo/na0;->new(Lo/kl0;IZ)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v1, v4

    goto :goto_0

    :cond_0
    iget v4, v0, Lo/fe0$for;->if:I

    add-int/2addr v4, v3

    iput v4, v0, Lo/fe0$for;->if:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lo/fe0$for;->do:Lo/ge0;

    iget v2, v1, Lo/ge0;->new:I

    iget v4, v0, Lo/fe0$for;->if:I

    div-int/2addr v4, v2

    if-lez v4, :cond_2

    iget-wide v7, v0, Lo/fe0$for;->do:J

    iget-wide v9, v0, Lo/fe0$for;->if:J

    const-wide/32 v11, 0xf4240

    iget v1, v1, Lo/ge0;->for:I

    int-to-long v13, v1

    invoke-static/range {v9 .. v14}, Lo/on0;->IJgKouoXfs(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v4, v2

    iget v1, v0, Lo/fe0$for;->if:I

    sub-int/2addr v1, v15

    iget-object v11, v0, Lo/fe0$for;->do:Lo/na0;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Lo/na0;->case(JIIILo/na0$do;)V

    iget-wide v7, v0, Lo/fe0$for;->if:J

    int-to-long v4, v4

    add-long/2addr v7, v4

    iput-wide v7, v0, Lo/fe0$for;->if:J

    iput v1, v0, Lo/fe0$for;->if:I

    :cond_2
    if-gtz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public if(IJ)V
    .locals 9

    iget-object v0, p0, Lo/fe0$for;->do:Lo/z90;

    new-instance v8, Lo/ie0;

    iget-object v2, p0, Lo/fe0$for;->do:Lo/ge0;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lo/ie0;-><init>(Lo/ge0;IJJ)V

    invoke-interface {v0, v8}, Lo/z90;->class(Lo/ka0;)V

    iget-object p1, p0, Lo/fe0$for;->do:Lo/na0;

    iget-object p2, p0, Lo/fe0$for;->do:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Lo/na0;->do(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
