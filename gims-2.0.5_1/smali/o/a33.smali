.class public Lo/a33;
.super Lo/i43;
.source ""

# interfaces
.implements Lo/o33;
.implements Ljava/io/Serializable;


# instance fields
.field public final do:Ljava/util/Map;

.field public if:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/a33;-><init>(Lo/w23;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lo/w23;)V
    .locals 2

    invoke-direct {p0, p2}, Lo/i43;-><init>(Lo/w23;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lo/a33;->private(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x5

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    monitor-enter p1

    :try_start_2
    invoke-virtual {p0, p1}, Lo/a33;->private(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lo/a33;->do:Ljava/util/Map;

    return-void

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public constructor <init>(Lo/w23;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/i43;-><init>(Lo/w23;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/a33;->do:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ZPl8EYl0eU()Lo/o33$if;
    .locals 3

    new-instance v0, Lo/v23;

    iget-object v1, p0, Lo/a33;->do:Ljava/util/Map;

    invoke-virtual {p0}, Lo/i43;->class()Lo/w23;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/v23;-><init>(Ljava/util/Map;Lo/w23;)V

    return-object v0
.end method

.method public finally(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lo/a33;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public gkUumo3NsN(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo/a33;->do:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lo/a33;->do:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public native()Lo/g33;
    .locals 3

    new-instance v0, Lo/y23;

    iget-object v1, p0, Lo/a33;->do:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Lo/i43;->class()Lo/w23;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/y23;-><init>(Ljava/util/Collection;Lo/w23;)V

    return-object v0
.end method

.method public private(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/SortedMap;

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/util/TreeMap;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->clone()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    check-cast p1, Ljava/util/SortedMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/SortedMap;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public r8V2qFtK0b(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Lo/f33;->if:Lo/f33;

    goto :goto_0

    :cond_0
    sget-object p2, Lo/f33;->do:Lo/f33;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/a33;->gkUumo3NsN(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lo/a33;->do:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public strictfp(Ljava/lang/String;)Lo/s33;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lo/a33;->do:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v2, :cond_0

    iget-object v4, p0, Lo/a33;->do:Ljava/util/Map;

    instance-of v4, v4, Ljava/util/SortedMap;

    if-nez v4, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    :try_start_1
    iget-object v4, p0, Lo/a33;->do:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v6, p0, Lo/a33;->do:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Lo/ey2;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "NullPointerException while getting Map entry with Character key "

    aput-object v5, v0, v1

    new-instance v1, Lo/nx2;

    invoke-direct {v1, p1}, Lo/nx2;-><init>(Ljava/lang/Object;)V

    aput-object v1, v0, v2

    invoke-direct {v4, v3, v0}, Lo/ey2;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v4

    :catch_1
    move-exception v3

    new-instance v4, Lo/ey2;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "ClassCastException while getting Map entry with Character key "

    aput-object v5, v0, v1

    new-instance v1, Lo/nx2;

    invoke-direct {v1, p1}, Lo/nx2;-><init>(Ljava/lang/Object;)V

    aput-object v1, v0, v2

    invoke-direct {v4, v3, v0}, Lo/ey2;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v4

    :cond_0
    move-object v4, v3

    :cond_1
    move-object v3, v5

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    iget-object v0, p0, Lo/a33;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v5

    :cond_3
    move-object p1, v3

    :cond_4
    move-object v3, v4

    :cond_5
    instance-of v0, v3, Lo/s33;

    if-eqz v0, :cond_6

    check-cast v3, Lo/s33;

    return-object v3

    :cond_6
    invoke-virtual {p0, v3}, Lo/i43;->import(Ljava/lang/Object;)Lo/s33;

    move-result-object v0

    iget-boolean v1, p0, Lo/a33;->if:Z

    if-nez v1, :cond_7

    :try_start_2
    iget-object v1, p0, Lo/a33;->do:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    iput-boolean v2, p0, Lo/a33;->if:Z

    :cond_7
    :goto_1
    return-object v0

    :catch_3
    move-exception v3

    new-instance v4, Lo/ey2;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "NullPointerException while getting Map entry with String key "

    aput-object v5, v0, v1

    new-instance v1, Lo/nx2;

    invoke-direct {v1, p1}, Lo/nx2;-><init>(Ljava/lang/Object;)V

    aput-object v1, v0, v2

    invoke-direct {v4, v3, v0}, Lo/ey2;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v4

    :catch_4
    move-exception v3

    new-instance v4, Lo/ey2;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "ClassCastException while getting Map entry with String key "

    aput-object v5, v0, v1

    new-instance v1, Lo/nx2;

    invoke-direct {v1, p1}, Lo/nx2;-><init>(Ljava/lang/Object;)V

    aput-object v1, v0, v2

    invoke-direct {v4, v3, v0}, Lo/ey2;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v4
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/a33;->do:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public while()Lo/g33;
    .locals 3

    new-instance v0, Lo/y23;

    iget-object v1, p0, Lo/a33;->do:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0}, Lo/i43;->class()Lo/w23;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/y23;-><init>(Ljava/util/Collection;Lo/w23;)V

    return-object v0
.end method
