.class public final Lo/b81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c81;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final case(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lo/z71;

    return-object p1
.end method

.method public final else(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lo/z71;->if()Lo/z71;

    move-result-object p1

    invoke-virtual {p1}, Lo/z71;->new()Lo/z71;

    move-result-object p1

    return-object p1
.end method

.method public final for(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lo/z71;

    return-object p1
.end method

.method public final goto(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p2, Lo/z71;

    check-cast p3, Lo/w71;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return p3

    :cond_0
    invoke-virtual {p2}, Lo/z71;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    return p3

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final if(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lo/z71;

    invoke-virtual {p1}, Lo/z71;->else()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final new(Ljava/lang/Object;)Lo/a81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/a81<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lo/w71;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final this(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/z71;

    invoke-virtual {v0}, Lo/z71;->try()V

    return-object p1
.end method

.method public final try(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lo/z71;

    check-cast p2, Lo/z71;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo/z71;->else()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/z71;->new()Lo/z71;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lo/z71;->for(Lo/z71;)V

    :cond_1
    return-object p1
.end method
