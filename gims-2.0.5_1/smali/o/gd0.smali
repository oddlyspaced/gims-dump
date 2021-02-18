.class public final Lo/gd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hd0;


# instance fields
.field public do:I

.field public do:J

.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/be0$do;",
            ">;"
        }
    .end annotation
.end field

.field public do:Z

.field public final do:[Lo/na0;

.field public if:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/be0$do;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gd0;->do:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lo/na0;

    iput-object p1, p0, Lo/gd0;->do:[Lo/na0;

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

    iput-boolean p3, p0, Lo/gd0;->do:Z

    iput-wide p1, p0, Lo/gd0;->do:J

    const/4 p1, 0x0

    iput p1, p0, Lo/gd0;->if:I

    const/4 p1, 0x2

    iput p1, p0, Lo/gd0;->do:I

    return-void
.end method

.method public final do(Lo/dn0;I)Z
    .locals 2

    invoke-virtual {p1}, Lo/dn0;->do()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lo/dn0;->package()I

    move-result p1

    if-eq p1, p2, :cond_1

    iput-boolean v1, p0, Lo/gd0;->do:Z

    :cond_1
    iget p1, p0, Lo/gd0;->do:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/gd0;->do:I

    iget-boolean p1, p0, Lo/gd0;->do:Z

    return p1
.end method

.method public for()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gd0;->do:Z

    return-void
.end method

.method public if(Lo/dn0;)V
    .locals 6

    iget-boolean v0, p0, Lo/gd0;->do:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lo/gd0;->do:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Lo/gd0;->do(Lo/dn0;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lo/gd0;->do:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1, v1}, Lo/gd0;->do(Lo/dn0;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lo/dn0;->new()I

    move-result v0

    invoke-virtual {p1}, Lo/dn0;->do()I

    move-result v2

    iget-object v3, p0, Lo/gd0;->do:[Lo/na0;

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    invoke-virtual {p1, v0}, Lo/dn0;->ZPl8EYl0eU(I)V

    invoke-interface {v5, p1, v2}, Lo/na0;->for(Lo/dn0;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lo/gd0;->if:I

    add-int/2addr p1, v2

    iput p1, p0, Lo/gd0;->if:I

    :cond_3
    return-void
.end method

.method public new(Lo/z90;Lo/be0$new;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/gd0;->do:[Lo/na0;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo/gd0;->do:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/be0$do;

    invoke-virtual {p2}, Lo/be0$new;->do()V

    invoke-virtual {p2}, Lo/be0$new;->for()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lo/z90;->catch(II)Lo/na0;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/Format$if;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$if;-><init>()V

    invoke-virtual {p2}, Lo/be0$new;->if()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/Format$if;->JhwFA7sgYj(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    const-string v4, "application/dvbsubs"

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/Format$if;->LxXpisMEus(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    iget-object v4, v1, Lo/be0$do;->do:[B

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/Format$if;->k5YJAF0ohY(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$if;

    iget-object v1, v1, Lo/be0$do;->do:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/Format$if;->gkUumo3NsN(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format$if;->continue()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/na0;->do(Lcom/google/android/exoplayer2/Format;)V

    iget-object v1, p0, Lo/gd0;->do:[Lo/na0;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public try()V
    .locals 11

    iget-boolean v0, p0, Lo/gd0;->do:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/gd0;->do:[Lo/na0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-wide v5, p0, Lo/gd0;->do:J

    const/4 v7, 0x1

    iget v8, p0, Lo/gd0;->if:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lo/na0;->case(JIIILo/na0$do;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lo/gd0;->do:Z

    :cond_1
    return-void
.end method
