.class public final Lo/md0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hd0;


# instance fields
.field public do:I

.field public do:J

.field public final do:Lo/dn0;

.field public do:Lo/na0;

.field public do:Z

.field public if:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/dn0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/dn0;-><init>(I)V

    iput-object v0, p0, Lo/md0;->do:Lo/dn0;

    return-void
.end method


# virtual methods
.method public case(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lo/md0;->do:Z

    iput-wide p1, p0, Lo/md0;->do:J

    const/4 p1, 0x0

    iput p1, p0, Lo/md0;->do:I

    iput p1, p0, Lo/md0;->if:I

    return-void
.end method

.method public for()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/md0;->do:Z

    return-void
.end method

.method public if(Lo/dn0;)V
    .locals 7

    iget-object v0, p0, Lo/md0;->do:Lo/na0;

    invoke-static {v0}, Lo/km0;->goto(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lo/md0;->do:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lo/dn0;->do()I

    move-result v0

    iget v1, p0, Lo/md0;->if:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Lo/dn0;->for()[B

    move-result-object v3

    invoke-virtual {p1}, Lo/dn0;->new()I

    move-result v4

    iget-object v5, p0, Lo/md0;->do:Lo/dn0;

    invoke-virtual {v5}, Lo/dn0;->for()[B

    move-result-object v5

    iget v6, p0, Lo/md0;->if:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lo/md0;->if:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    iget-object v1, p0, Lo/md0;->do:Lo/dn0;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lo/dn0;->ZPl8EYl0eU(I)V

    const/16 v1, 0x49

    iget-object v4, p0, Lo/md0;->do:Lo/dn0;

    invoke-virtual {v4}, Lo/dn0;->package()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x44

    iget-object v4, p0, Lo/md0;->do:Lo/dn0;

    invoke-virtual {v4}, Lo/dn0;->package()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x33

    iget-object v4, p0, Lo/md0;->do:Lo/dn0;

    invoke-virtual {v4}, Lo/dn0;->package()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/md0;->do:Lo/dn0;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lo/dn0;->pLjx3Eq93t(I)V

    iget-object v1, p0, Lo/md0;->do:Lo/dn0;

    invoke-virtual {v1}, Lo/dn0;->finally()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lo/md0;->do:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lo/xm0;->goto(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lo/md0;->do:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Lo/md0;->do:I

    iget v2, p0, Lo/md0;->if:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lo/md0;->do:Lo/na0;

    invoke-interface {v1, p1, v0}, Lo/na0;->for(Lo/dn0;I)V

    iget p1, p0, Lo/md0;->if:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/md0;->if:I

    return-void
.end method

.method public new(Lo/z90;Lo/be0$new;)V
    .locals 2

    invoke-virtual {p2}, Lo/be0$new;->do()V

    invoke-virtual {p2}, Lo/be0$new;->for()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lo/z90;->catch(II)Lo/na0;

    move-result-object p1

    iput-object p1, p0, Lo/md0;->do:Lo/na0;

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

    return-void
.end method

.method public try()V
    .locals 8

    iget-object v0, p0, Lo/md0;->do:Lo/na0;

    invoke-static {v0}, Lo/km0;->goto(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lo/md0;->do:Z

    if-eqz v0, :cond_1

    iget v5, p0, Lo/md0;->do:I

    if-eqz v5, :cond_1

    iget v0, p0, Lo/md0;->if:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/md0;->do:Lo/na0;

    iget-wide v2, p0, Lo/md0;->do:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lo/na0;->case(JIIILo/na0$do;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/md0;->do:Z

    :cond_1
    :goto_0
    return-void
.end method
