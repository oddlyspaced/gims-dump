.class public abstract Lo/cy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cy1$do;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient do:Lo/ey1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ey1<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient do:Lo/zx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zx1<",
            "TV;>;"
        }
    .end annotation
.end field

.field public transient if:Lo/ey1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ey1<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do()Lo/cy1$do;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/cy1$do<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lo/cy1$do;

    invoke-direct {v0}, Lo/cy1$do;-><init>()V

    return-object v0
.end method

.method public static for(Ljava/util/Map;)Lo/cy1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lo/cy1<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lo/cy1;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/cy1;

    invoke-virtual {v0}, Lo/cy1;->class()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lo/cy1;->if(Ljava/lang/Iterable;)Lo/cy1;

    move-result-object p0

    return-object p0
.end method

.method public static if(Ljava/lang/Iterable;)Lo/cy1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lo/cy1<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    new-instance v1, Lo/cy1$do;

    invoke-direct {v1, v0}, Lo/cy1$do;-><init>(I)V

    invoke-virtual {v1, p0}, Lo/cy1$do;->try(Ljava/lang/Iterable;)Lo/cy1$do;

    invoke-virtual {v1}, Lo/cy1$do;->do()Lo/cy1;

    move-result-object p0

    return-object p0
.end method

.method public static throw()Lo/cy1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/cy1<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lo/ry1;->do:Lo/cy1;

    return-object v0
.end method


# virtual methods
.method public abstract class()Z
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lo/cy1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lo/cy1;->while()Lo/zx1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/zx1;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract else()Lo/zx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/zx1<",
            "TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lo/cy1;->goto()Lo/ey1;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lo/jy1;->do(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final()Lo/ey1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ey1<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/cy1;->if:Lo/ey1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/cy1;->try()Lo/ey1;

    move-result-object v0

    iput-object v0, p0, Lo/cy1;->if:Lo/ey1;

    :cond_0
    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo/cy1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public goto()Lo/ey1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ey1<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/cy1;->do:Lo/ey1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/cy1;->new()Lo/ey1;

    move-result-object v0

    iput-object v0, p0, Lo/cy1;->do:Lo/ey1;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lo/cy1;->goto()Lo/ey1;

    move-result-object v0

    invoke-static {v0}, Lo/uy1;->if(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lo/cy1;->final()Lo/ey1;

    move-result-object v0

    return-object v0
.end method

.method public abstract new()Lo/ey1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ey1<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lo/jy1;->new(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract try()Lo/ey1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ey1<",
            "TK;>;"
        }
    .end annotation
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lo/cy1;->while()Lo/zx1;

    move-result-object v0

    return-object v0
.end method

.method public while()Lo/zx1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/zx1<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/cy1;->do:Lo/zx1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/cy1;->else()Lo/zx1;

    move-result-object v0

    iput-object v0, p0, Lo/cy1;->do:Lo/zx1;

    :cond_0
    return-object v0
.end method
