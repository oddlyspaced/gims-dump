.class public final Lo/xb2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lo/ab2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final do:Lo/mc2;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lo/ab2<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lo/mc2;->do()Lo/mc2;

    move-result-object v0

    iput-object v0, p0, Lo/xb2;->do:Lo/mc2;

    iput-object p1, p0, Lo/xb2;->do:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public do(Lo/oc2;)Lo/cc2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/oc2<",
            "TT;>;)",
            "Lo/cc2<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lo/oc2;->try()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1}, Lo/oc2;->for()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Lo/xb2;->do:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ab2;

    if-eqz v1, :cond_0

    new-instance p1, Lo/xb2$case;

    invoke-direct {p1, p0, v1, v0}, Lo/xb2$case;-><init>(Lo/xb2;Lo/ab2;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lo/xb2;->do:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ab2;

    if-eqz v1, :cond_1

    new-instance p1, Lo/xb2$else;

    invoke-direct {p1, p0, v1, v0}, Lo/xb2$else;-><init>(Lo/xb2;Lo/ab2;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lo/xb2;->if(Ljava/lang/Class;)Lo/cc2;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, v0, p1}, Lo/xb2;->for(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lo/cc2;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0, v0, p1}, Lo/xb2;->new(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lo/cc2;

    move-result-object p1

    return-object p1
.end method

.method public final for(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lo/cc2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lo/cc2<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lo/xb2$this;

    invoke-direct {p1, p0}, Lo/xb2$this;-><init>(Lo/xb2;)V

    return-object p1

    :cond_0
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Lo/xb2$break;

    invoke-direct {p2, p0, p1}, Lo/xb2$break;-><init>(Lo/xb2;Ljava/lang/reflect/Type;)V

    return-object p2

    :cond_1
    const-class p1, Ljava/util/Set;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lo/xb2$catch;

    invoke-direct {p1, p0}, Lo/xb2$catch;-><init>(Lo/xb2;)V

    return-object p1

    :cond_2
    const-class p1, Ljava/util/Queue;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lo/xb2$class;

    invoke-direct {p1, p0}, Lo/xb2$class;-><init>(Lo/xb2;)V

    return-object p1

    :cond_3
    new-instance p1, Lo/xb2$const;

    invoke-direct {p1, p0}, Lo/xb2$const;-><init>(Lo/xb2;)V

    return-object p1

    :cond_4
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lo/xb2$final;

    invoke-direct {p1, p0}, Lo/xb2$final;-><init>(Lo/xb2;)V

    return-object p1

    :cond_5
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lo/xb2$do;

    invoke-direct {p1, p0}, Lo/xb2$do;-><init>(Lo/xb2;)V

    return-object p1

    :cond_6
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p1, Lo/xb2$if;

    invoke-direct {p1, p0}, Lo/xb2$if;-><init>(Lo/xb2;)V

    return-object p1

    :cond_7
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_8

    const-class p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Lo/oc2;->if(Ljava/lang/reflect/Type;)Lo/oc2;

    move-result-object p1

    invoke-virtual {p1}, Lo/oc2;->for()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Lo/xb2$for;

    invoke-direct {p1, p0}, Lo/xb2$for;-><init>(Lo/xb2;)V

    return-object p1

    :cond_8
    new-instance p1, Lo/xb2$new;

    invoke-direct {p1, p0}, Lo/xb2$new;-><init>(Lo/xb2;)V

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public final if(Ljava/lang/Class;)Lo/cc2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lo/cc2<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/xb2;->do:Lo/mc2;

    invoke-virtual {v0, p1}, Lo/mc2;->if(Ljava/lang/reflect/AccessibleObject;)V

    :cond_0
    new-instance v0, Lo/xb2$goto;

    invoke-direct {v0, p0, p1}, Lo/xb2$goto;-><init>(Lo/xb2;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final new(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lo/cc2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lo/cc2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo/xb2$try;

    invoke-direct {v0, p0, p2, p1}, Lo/xb2$try;-><init>(Lo/xb2;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/xb2;->do:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
