.class public Lo/v23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o33$if;


# instance fields
.field public final do:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final do:Lo/w23;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lo/w23;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "**>;",
            "Lo/w23;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lo/v23;->do:Ljava/util/Iterator;

    iput-object p2, p0, Lo/v23;->do:Lo/w23;

    return-void
.end method

.method public static synthetic if(Lo/v23;Ljava/lang/Object;)Lo/s33;
    .locals 0

    invoke-virtual {p0, p1}, Lo/v23;->for(Ljava/lang/Object;)Lo/s33;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public do()Lo/o33$do;
    .locals 2

    iget-object v0, p0, Lo/v23;->do:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Lo/v23$do;

    invoke-direct {v1, p0, v0}, Lo/v23$do;-><init>(Lo/v23;Ljava/util/Map$Entry;)V

    return-object v1
.end method

.method public final for(Ljava/lang/Object;)Lo/s33;
    .locals 1

    instance-of v0, p1, Lo/s33;

    if-eqz v0, :cond_0

    check-cast p1, Lo/s33;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/v23;->do:Lo/w23;

    invoke-interface {v0, p1}, Lo/w23;->do(Ljava/lang/Object;)Lo/s33;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lo/v23;->do:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method
