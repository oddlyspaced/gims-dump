.class public Lo/hc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/fc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/hc;->do:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final do()V
    .locals 2

    iget-object v0, p0, Lo/hc;->do:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fc;

    invoke-virtual {v1}, Lo/fc;->do()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/hc;->do:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final for(Ljava/lang/String;Lo/fc;)V
    .locals 1

    iget-object v0, p0, Lo/hc;->do:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/fc;->for()V

    :cond_0
    return-void
.end method

.method public final if(Ljava/lang/String;)Lo/fc;
    .locals 1

    iget-object v0, p0, Lo/hc;->do:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fc;

    return-object p1
.end method