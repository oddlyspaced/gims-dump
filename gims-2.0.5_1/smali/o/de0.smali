.class public final Lo/de0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final do:[Lo/na0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/de0;->do:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lo/na0;

    iput-object p1, p0, Lo/de0;->do:[Lo/na0;

    return-void
.end method


# virtual methods
.method public do(JLo/dn0;)V
    .locals 4

    invoke-virtual {p3}, Lo/dn0;->do()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lo/dn0;->class()I

    move-result v0

    invoke-virtual {p3}, Lo/dn0;->class()I

    move-result v1

    invoke-virtual {p3}, Lo/dn0;->package()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lo/de0;->do:[Lo/na0;

    invoke-static {p1, p2, p3, v0}, Lo/r90;->if(JLo/dn0;[Lo/na0;)V

    :cond_1
    return-void
.end method

.method public if(Lo/z90;Lo/be0$new;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/de0;->do:[Lo/na0;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p2}, Lo/be0$new;->do()V

    invoke-virtual {p2}, Lo/be0$new;->for()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lo/z90;->catch(II)Lo/na0;

    move-result-object v2

    iget-object v3, p0, Lo/de0;->do:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/Format;

    iget-object v4, v3, Lcom/google/android/exoplayer2/Format;->case:Ljava/lang/String;

    const-string v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    const-string v6, "Invalid closed caption mime type provided: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_3
    invoke-static {v5, v6}, Lo/km0;->if(ZLjava/lang/Object;)V

    new-instance v5, Lcom/google/android/exoplayer2/Format$if;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/Format$if;-><init>()V

    invoke-virtual {p2}, Lo/be0$new;->if()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format$if;->JhwFA7sgYj(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/Format$if;->LxXpisMEus(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    iget v4, v3, Lcom/google/android/exoplayer2/Format;->do:I

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/Format$if;->kNtBQIfJET(I)Lcom/google/android/exoplayer2/Format$if;

    iget-object v4, v3, Lcom/google/android/exoplayer2/Format;->for:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/Format$if;->gkUumo3NsN(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    iget v4, v3, Lcom/google/android/exoplayer2/Format;->throw:I

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/Format$if;->strictfp(I)Lcom/google/android/exoplayer2/Format$if;

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->if:Ljava/util/List;

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/Format$if;->k5YJAF0ohY(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Format$if;->continue()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/na0;->do(Lcom/google/android/exoplayer2/Format;)V

    iget-object v3, p0, Lo/de0;->do:[Lo/na0;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
