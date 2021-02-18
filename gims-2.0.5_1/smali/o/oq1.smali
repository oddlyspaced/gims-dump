.class public final Lo/oq1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:Ljava/lang/String;

.field public do:Ljava/util/BitSet;

.field public do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic do:Lo/mq1;

.field public do:Lo/z01;

.field public do:Z

.field public if:Ljava/util/BitSet;

.field public if:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/mq1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/oq1;->do:Lo/mq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/oq1;->do:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/oq1;->do:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lo/oq1;->do:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lo/oq1;->if:Ljava/util/BitSet;

    new-instance p1, Lo/r2;

    invoke-direct {p1}, Lo/r2;-><init>()V

    iput-object p1, p0, Lo/oq1;->do:Ljava/util/Map;

    new-instance p1, Lo/r2;

    invoke-direct {p1}, Lo/r2;-><init>()V

    iput-object p1, p0, Lo/oq1;->if:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lo/mq1;Ljava/lang/String;Lo/pq1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/oq1;-><init>(Lo/mq1;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/mq1;Ljava/lang/String;Lo/z01;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/z01;",
            "Ljava/util/BitSet;",
            "Ljava/util/BitSet;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/oq1;->do:Lo/mq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/oq1;->do:Ljava/lang/String;

    iput-object p4, p0, Lo/oq1;->do:Ljava/util/BitSet;

    iput-object p5, p0, Lo/oq1;->if:Ljava/util/BitSet;

    iput-object p6, p0, Lo/oq1;->do:Ljava/util/Map;

    new-instance p1, Lo/r2;

    invoke-direct {p1}, Lo/r2;-><init>()V

    iput-object p1, p0, Lo/oq1;->if:Ljava/util/Map;

    if-eqz p7, :cond_0

    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lo/oq1;->if:Ljava/util/Map;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/oq1;->do:Z

    iput-object p3, p0, Lo/oq1;->do:Lo/z01;

    return-void
.end method

.method public synthetic constructor <init>(Lo/mq1;Ljava/lang/String;Lo/z01;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lo/pq1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lo/oq1;-><init>(Lo/mq1;Ljava/lang/String;Lo/z01;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic if(Lo/oq1;)Ljava/util/BitSet;
    .locals 0

    iget-object p0, p0, Lo/oq1;->do:Ljava/util/BitSet;

    return-object p0
.end method


# virtual methods
.method public final do(I)Lo/r01;
    .locals 7

    invoke-static {}, Lo/r01;->MmEVU59Uiz()Lo/r01$do;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/r01$do;->native(I)Lo/r01$do;

    iget-boolean p1, p0, Lo/oq1;->do:Z

    invoke-virtual {v0, p1}, Lo/r01$do;->static(Z)Lo/r01$do;

    iget-object p1, p0, Lo/oq1;->do:Lo/z01;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lo/r01$do;->return(Lo/z01;)Lo/r01$do;

    :cond_0
    invoke-static {}, Lo/z01;->yDfKw9Cts0()Lo/z01$do;

    move-result-object p1

    iget-object v1, p0, Lo/oq1;->do:Ljava/util/BitSet;

    invoke-static {v1}, Lo/dq1;->continue(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/z01$do;->throws(Ljava/lang/Iterable;)Lo/z01$do;

    iget-object v1, p0, Lo/oq1;->if:Ljava/util/BitSet;

    invoke-static {v1}, Lo/dq1;->continue(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/z01$do;->return(Ljava/lang/Iterable;)Lo/z01$do;

    iget-object v1, p0, Lo/oq1;->do:Ljava/util/Map;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo/oq1;->do:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lo/oq1;->do:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, Lo/s01;->transient()Lo/s01$do;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/s01$do;->native(I)Lo/s01$do;

    iget-object v5, p0, Lo/oq1;->do:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lo/s01$do;->public(J)Lo/s01$do;

    invoke-virtual {v4}, Lo/w61$do;->import()Lo/f81;

    move-result-object v3

    check-cast v3, Lo/w61;

    check-cast v3, Lo/s01;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Lo/z01$do;->default(Ljava/lang/Iterable;)Lo/z01$do;

    iget-object v1, p0, Lo/oq1;->if:Ljava/util/Map;

    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo/oq1;->if:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lo/oq1;->if:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {}, Lo/a11;->implements()Lo/a11$do;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lo/a11$do;->native(I)Lo/a11$do;

    iget-object v5, p0, Lo/oq1;->if:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v4, v3}, Lo/a11$do;->public(Ljava/lang/Iterable;)Lo/a11$do;

    :cond_4
    invoke-virtual {v4}, Lo/w61$do;->import()Lo/f81;

    move-result-object v3

    check-cast v3, Lo/w61;

    check-cast v3, Lo/a11;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p1, v1}, Lo/z01$do;->extends(Ljava/lang/Iterable;)Lo/z01$do;

    invoke-virtual {v0, p1}, Lo/r01$do;->public(Lo/z01$do;)Lo/r01$do;

    invoke-virtual {v0}, Lo/w61$do;->import()Lo/f81;

    move-result-object p1

    check-cast p1, Lo/w61;

    check-cast p1, Lo/r01;

    return-object p1
.end method

.method public final for(Lo/tq1;)V
    .locals 8

    invoke-virtual {p1}, Lo/tq1;->do()I

    move-result v0

    iget-object v1, p1, Lo/tq1;->do:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lo/oq1;->if:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p1, Lo/tq1;->if:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lo/oq1;->do:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v1, p1, Lo/tq1;->do:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/oq1;->do:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v4, p1, Lo/tq1;->do:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lo/oq1;->do:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, Lo/tq1;->if:Ljava/lang/Long;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lo/oq1;->if:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lo/oq1;->if:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lo/tq1;->this()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_5
    invoke-static {}, Lo/vb1;->if()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/oq1;->do:Lo/mq1;

    invoke-virtual {v0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    iget-object v4, p0, Lo/oq1;->do:Ljava/lang/String;

    sget-object v5, Lo/yf1;->ySOGrplNrs:Lo/pj1;

    invoke-virtual {v0, v4, v5}, Lo/vq1;->extends(Ljava/lang/String;Lo/pj1;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lo/tq1;->break()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_6
    invoke-static {}, Lo/vb1;->if()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/oq1;->do:Lo/mq1;

    invoke-virtual {v0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    iget-object v4, p0, Lo/oq1;->do:Ljava/lang/String;

    sget-object v5, Lo/yf1;->ySOGrplNrs:Lo/pj1;

    invoke-virtual {v0, v4, v5}, Lo/vq1;->extends(Ljava/lang/String;Lo/pj1;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lo/tq1;->if:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    iget-object p1, p1, Lo/tq1;->if:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method
