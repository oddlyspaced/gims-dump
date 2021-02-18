.class public Lo/bq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bq$do;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lo/gq;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lo/bq$do<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final do:Lo/bq$do;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bq$do<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/bq$do;

    invoke-direct {v0}, Lo/bq$do;-><init>()V

    iput-object v0, p0, Lo/bq;->do:Lo/bq$do;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/bq;->do:Ljava/util/Map;

    return-void
.end method

.method public static else(Lo/bq$do;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/bq$do<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/bq$do;->do:Lo/bq$do;

    iput-object p0, v0, Lo/bq$do;->if:Lo/bq$do;

    iget-object v0, p0, Lo/bq$do;->if:Lo/bq$do;

    iput-object p0, v0, Lo/bq$do;->do:Lo/bq$do;

    return-void
.end method

.method public static try(Lo/bq$do;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/bq$do<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/bq$do;->if:Lo/bq$do;

    iget-object v1, p0, Lo/bq$do;->do:Lo/bq$do;

    iput-object v1, v0, Lo/bq$do;->do:Lo/bq$do;

    iget-object p0, p0, Lo/bq$do;->do:Lo/bq$do;

    iput-object v0, p0, Lo/bq$do;->if:Lo/bq$do;

    return-void
.end method


# virtual methods
.method public case()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lo/bq;->do:Lo/bq$do;

    :goto_0
    iget-object v0, v0, Lo/bq$do;->if:Lo/bq$do;

    iget-object v1, p0, Lo/bq;->do:Lo/bq$do;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lo/bq$do;->if()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lo/bq;->try(Lo/bq$do;)V

    iget-object v1, p0, Lo/bq;->do:Ljava/util/Map;

    iget-object v2, v0, Lo/bq$do;->do:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lo/bq$do;->do:Ljava/lang/Object;

    check-cast v1, Lo/gq;

    invoke-interface {v1}, Lo/gq;->do()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public do(Lo/gq;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lo/bq;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bq$do;

    if-nez v0, :cond_0

    new-instance v0, Lo/bq$do;

    invoke-direct {v0, p1}, Lo/bq$do;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lo/bq;->do:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lo/gq;->do()V

    :goto_0
    invoke-virtual {p0, v0}, Lo/bq;->if(Lo/bq$do;)V

    invoke-virtual {v0}, Lo/bq$do;->if()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final for(Lo/bq$do;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bq$do<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lo/bq;->try(Lo/bq$do;)V

    iget-object v0, p0, Lo/bq;->do:Lo/bq$do;

    iget-object v1, v0, Lo/bq$do;->if:Lo/bq$do;

    iput-object v1, p1, Lo/bq$do;->if:Lo/bq$do;

    iput-object v0, p1, Lo/bq$do;->do:Lo/bq$do;

    invoke-static {p1}, Lo/bq;->else(Lo/bq$do;)V

    return-void
.end method

.method public final if(Lo/bq$do;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bq$do<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lo/bq;->try(Lo/bq$do;)V

    iget-object v0, p0, Lo/bq;->do:Lo/bq$do;

    iput-object v0, p1, Lo/bq$do;->if:Lo/bq$do;

    iget-object v0, v0, Lo/bq$do;->do:Lo/bq$do;

    iput-object v0, p1, Lo/bq$do;->do:Lo/bq$do;

    invoke-static {p1}, Lo/bq;->else(Lo/bq$do;)V

    return-void
.end method

.method public new(Lo/gq;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/bq;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bq$do;

    if-nez v0, :cond_0

    new-instance v0, Lo/bq$do;

    invoke-direct {v0, p1}, Lo/bq$do;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lo/bq;->for(Lo/bq$do;)V

    iget-object v1, p0, Lo/bq;->do:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lo/gq;->do()V

    :goto_0
    invoke-virtual {v0, p2}, Lo/bq$do;->do(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/bq;->do:Lo/bq$do;

    iget-object v1, v1, Lo/bq$do;->do:Lo/bq$do;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lo/bq;->do:Lo/bq$do;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x1

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lo/bq$do;->do:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lo/bq$do;->for()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lo/bq$do;->do:Lo/bq$do;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
