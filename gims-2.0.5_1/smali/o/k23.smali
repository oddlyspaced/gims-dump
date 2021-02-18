.class public Lo/k23;
.super Lo/i43;
.source ""

# interfaces
.implements Lo/o33;
.implements Lo/c23;
.implements Lo/w13;
.implements Lo/x33;
.implements Ljava/io/Serializable;


# instance fields
.field public final do:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lo/w23;)V
    .locals 0

    invoke-direct {p0, p2}, Lo/i43;-><init>(Lo/w23;)V

    iput-object p1, p0, Lo/k23;->do:Ljava/util/Map;

    return-void
.end method

.method public static finally(Ljava/util/Map;Lo/x43;)Lo/k23;
    .locals 1

    new-instance v0, Lo/k23;

    invoke-direct {v0, p0, p1}, Lo/k23;-><init>(Ljava/util/Map;Lo/w23;)V

    return-object v0
.end method


# virtual methods
.method public ZPl8EYl0eU()Lo/o33$if;
    .locals 3

    new-instance v0, Lo/v23;

    iget-object v1, p0, Lo/k23;->do:Ljava/util/Map;

    invoke-virtual {p0}, Lo/i43;->class()Lo/w23;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/v23;-><init>(Ljava/util/Map;Lo/w23;)V

    return-object v0
.end method

.method public else(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lo/k23;->do:Ljava/util/Map;

    return-object p1
.end method

.method public foEr5bDgiH()Lo/s33;
    .locals 2

    invoke-virtual {p0}, Lo/i43;->class()Lo/w23;

    move-result-object v0

    check-cast v0, Lo/x43;

    iget-object v1, p0, Lo/k23;->do:Ljava/util/Map;

    invoke-interface {v0, v1}, Lo/x43;->if(Ljava/lang/Object;)Lo/n33;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lo/k23;->do:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public k5YJAF0ohY()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/k23;->do:Ljava/util/Map;

    return-object v0
.end method

.method public native()Lo/g33;
    .locals 3

    new-instance v0, Lo/y23;

    iget-object v1, p0, Lo/k23;->do:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Lo/i43;->class()Lo/w23;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/y23;-><init>(Ljava/util/Collection;Lo/w23;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lo/k23;->do:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public strictfp(Ljava/lang/String;)Lo/s33;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lo/k23;->do:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v1, :cond_3

    iget-object v3, p0, Lo/k23;->do:Ljava/util/Map;

    instance-of v3, v3, Ljava/util/SortedMap;

    if-nez v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    :try_start_1
    iget-object v5, p0, Lo/k23;->do:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v4}, Lo/i43;->import(Ljava/lang/Object;)Lo/s33;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lo/k23;->do:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/k23;->do:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v5

    :cond_1
    :goto_0
    return-object v4

    :cond_2
    move-object v3, v5

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v4, Lo/ey2;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "NullPointerException while getting Map entry with Character key "

    aput-object v5, v0, v2

    new-instance v2, Lo/nx2;

    invoke-direct {v2, v3}, Lo/nx2;-><init>(Ljava/lang/Object;)V

    aput-object v2, v0, v1

    invoke-direct {v4, p1, v0}, Lo/ey2;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v4

    :catch_1
    move-exception p1

    new-instance v4, Lo/ey2;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "Class casting exception while getting Map entry with Character key "

    aput-object v5, v0, v2

    new-instance v2, Lo/nx2;

    invoke-direct {v2, v3}, Lo/nx2;-><init>(Ljava/lang/Object;)V

    aput-object v2, v0, v1

    invoke-direct {v4, p1, v0}, Lo/ey2;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v4

    :cond_3
    invoke-virtual {p0, v4}, Lo/i43;->import(Ljava/lang/Object;)Lo/s33;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lo/k23;->do:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    return-object v4

    :cond_6
    :goto_2
    invoke-virtual {p0, v3}, Lo/i43;->import(Ljava/lang/Object;)Lo/s33;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception v3

    new-instance v4, Lo/ey2;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "NullPointerException while getting Map entry with String key "

    aput-object v5, v0, v2

    new-instance v2, Lo/nx2;

    invoke-direct {v2, p1}, Lo/nx2;-><init>(Ljava/lang/Object;)V

    aput-object v2, v0, v1

    invoke-direct {v4, v3, v0}, Lo/ey2;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v4

    :catch_3
    move-exception v3

    new-instance v4, Lo/ey2;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "ClassCastException while getting Map entry with String key "

    aput-object v5, v0, v2

    new-instance v2, Lo/nx2;

    invoke-direct {v2, p1}, Lo/nx2;-><init>(Ljava/lang/Object;)V

    aput-object v2, v0, v1

    invoke-direct {v4, v3, v0}, Lo/ey2;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v4
.end method

.method public while()Lo/g33;
    .locals 3

    new-instance v0, Lo/y23;

    iget-object v1, p0, Lo/k23;->do:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0}, Lo/i43;->class()Lo/w23;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/y23;-><init>(Ljava/util/Collection;Lo/w23;)V

    return-object v0
.end method
