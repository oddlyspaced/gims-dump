.class public Lo/e42;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Lo/nj3;


# instance fields
.field public final do:Ljava/lang/String;

.field public final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/d42;

.field public do:Lo/mj3$do;

.field public final if:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/nj3;

    invoke-direct {v0}, Lo/nj3;-><init>()V

    invoke-virtual {v0}, Lo/nj3;->switch()Lo/nj3$do;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3, v1}, Lo/nj3$do;->for(JLjava/util/concurrent/TimeUnit;)Lo/nj3$do;

    invoke-virtual {v0}, Lo/nj3$do;->if()Lo/nj3;

    move-result-object v0

    sput-object v0, Lo/e42;->do:Lo/nj3;

    return-void
.end method

.method public constructor <init>(Lo/d42;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d42;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/e42;->do:Lo/mj3$do;

    iput-object p1, p0, Lo/e42;->do:Lo/d42;

    iput-object p2, p0, Lo/e42;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/e42;->do:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/e42;->if:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public case()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/e42;->do:Lo/d42;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final do()Lo/qj3;
    .locals 5

    new-instance v0, Lo/qj3$do;

    invoke-direct {v0}, Lo/qj3$do;-><init>()V

    new-instance v1, Lo/si3$do;

    invoke-direct {v1}, Lo/si3$do;-><init>()V

    invoke-virtual {v1}, Lo/si3$do;->new()Lo/si3$do;

    invoke-virtual {v1}, Lo/si3$do;->do()Lo/si3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/qj3$do;->for(Lo/si3;)Lo/qj3$do;

    iget-object v1, p0, Lo/e42;->do:Ljava/lang/String;

    invoke-static {v1}, Lo/jj3;->class(Ljava/lang/String;)Lo/jj3;

    move-result-object v1

    invoke-virtual {v1}, Lo/jj3;->break()Lo/jj3$do;

    move-result-object v1

    iget-object v2, p0, Lo/e42;->do:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lo/jj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/jj3$do;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo/jj3$do;->if()Lo/jj3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/qj3$do;->while(Lo/jj3;)Lo/qj3$do;

    iget-object v1, p0, Lo/e42;->if:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lo/qj3$do;->this(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/e42;->do:Lo/mj3$do;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lo/mj3$do;->new()Lo/mj3;

    move-result-object v1

    :goto_2
    iget-object v2, p0, Lo/e42;->do:Lo/d42;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lo/qj3$do;->catch(Ljava/lang/String;Lo/rj3;)Lo/qj3$do;

    invoke-virtual {v0}, Lo/qj3$do;->if()Lo/qj3;

    move-result-object v0

    return-object v0
.end method

.method public else(Ljava/lang/String;Ljava/lang/String;)Lo/e42;
    .locals 1

    invoke-virtual {p0}, Lo/e42;->for()Lo/mj3$do;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/mj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/mj3$do;

    iput-object v0, p0, Lo/e42;->do:Lo/mj3$do;

    return-object p0
.end method

.method public final for()Lo/mj3$do;
    .locals 2

    iget-object v0, p0, Lo/e42;->do:Lo/mj3$do;

    if-nez v0, :cond_0

    new-instance v0, Lo/mj3$do;

    invoke-direct {v0}, Lo/mj3$do;-><init>()V

    sget-object v1, Lo/mj3;->new:Lo/lj3;

    invoke-virtual {v0, v1}, Lo/mj3$do;->try(Lo/lj3;)Lo/mj3$do;

    iput-object v0, p0, Lo/e42;->do:Lo/mj3$do;

    :cond_0
    iget-object v0, p0, Lo/e42;->do:Lo/mj3$do;

    return-object v0
.end method

.method public goto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lo/e42;
    .locals 0

    invoke-static {p3}, Lo/lj3;->try(Ljava/lang/String;)Lo/lj3;

    move-result-object p3

    invoke-static {p3, p4}, Lo/rj3;->for(Lo/lj3;Ljava/io/File;)Lo/rj3;

    move-result-object p3

    invoke-virtual {p0}, Lo/e42;->for()Lo/mj3$do;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lo/mj3$do;->if(Ljava/lang/String;Ljava/lang/String;Lo/rj3;)Lo/mj3$do;

    iput-object p4, p0, Lo/e42;->do:Lo/mj3$do;

    return-object p0
.end method

.method public if()Lo/g42;
    .locals 2

    invoke-virtual {p0}, Lo/e42;->do()Lo/qj3;

    move-result-object v0

    sget-object v1, Lo/e42;->do:Lo/nj3;

    invoke-virtual {v1, v0}, Lo/nj3;->throws(Lo/qj3;)Lo/ti3;

    move-result-object v0

    invoke-interface {v0}, Lo/ti3;->private()Lo/sj3;

    move-result-object v0

    invoke-static {v0}, Lo/g42;->for(Lo/sj3;)Lo/g42;

    move-result-object v0

    return-object v0
.end method

.method public new(Ljava/lang/String;Ljava/lang/String;)Lo/e42;
    .locals 1

    iget-object v0, p0, Lo/e42;->if:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public try(Ljava/util/Map$Entry;)Lo/e42;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/e42;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lo/e42;->new(Ljava/lang/String;Ljava/lang/String;)Lo/e42;

    return-object p0
.end method
