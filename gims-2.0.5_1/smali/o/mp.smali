.class public final Lo/mp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/tn;",
            "Lo/fp<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final if:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/tn;",
            "Lo/fp<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/mp;->do:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/mp;->if:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public do(Lo/tn;Z)Lo/fp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/tn;",
            "Z)",
            "Lo/fp<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lo/mp;->if(Z)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fp;

    return-object p1
.end method

.method public for(Lo/tn;Lo/fp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/tn;",
            "Lo/fp<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lo/fp;->throw()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/mp;->if(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final if(Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Lo/tn;",
            "Lo/fp<",
            "*>;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/mp;->if:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/mp;->do:Ljava/util/Map;

    :goto_0
    return-object p1
.end method

.method public new(Lo/tn;Lo/fp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/tn;",
            "Lo/fp<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lo/fp;->throw()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/mp;->if(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
