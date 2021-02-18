.class public final Lo/nw2;
.super Lo/wv2;
.source ""


# instance fields
.field public volatile transient do:Ljava/lang/ref/SoftReference;

.field public do:Ljava/util/Map;

.field public do:Lo/cs2;


# direct methods
.method public constructor <init>(Lo/cs2;Ljava/util/Map;Lo/xv2;)V
    .locals 0

    invoke-direct {p0}, Lo/wv2;-><init>()V

    iput-object p1, p0, Lo/nw2;->do:Lo/cs2;

    iput-object p2, p0, Lo/nw2;->do:Ljava/util/Map;

    invoke-virtual {p0, p3}, Lo/wv2;->hddBBCwbSR(Lo/xv2;)V

    return-void
.end method


# virtual methods
.method public AXffFFHm5J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LxXpisMEus(Z)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lo/nw2;->return()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/nw2;->do:Lo/cs2;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/nw2;->do:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lo/nw2;->zwdpHUAff6()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cs2;

    invoke-static {v0, v3}, Lo/xx2;->do(Ljava/lang/StringBuilder;Lo/cs2;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/wv2;->e2yXe0LrSZ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/nw2;->return()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public default(I)Lo/wu2;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lo/wu2;->interface:Lo/wu2;

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lo/nw2;->do:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_2

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    sget-object p1, Lo/wu2;->finally:Lo/wu2;

    goto :goto_0

    :cond_1
    sget-object p1, Lo/wu2;->package:Lo/wu2;

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public extends(I)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/nw2;->do:Lo/cs2;

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/nw2;->do:Ljava/util/Map;

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_2

    invoke-virtual {p0}, Lo/nw2;->zwdpHUAff6()Ljava/util/List;

    move-result-object v0

    div-int/lit8 v1, p1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public lMYVCmh4N6(Lo/yr2;)[Lo/wv2;
    .locals 7

    iget-object v0, p0, Lo/nw2;->do:Lo/cs2;

    invoke-virtual {p1, v0}, Lo/yr2;->c(Lo/cs2;)Lo/e43;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/nw2;->do:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lo/nw2;->do:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cs2;

    invoke-virtual {v3, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Lo/p23;->do:Lo/p23;

    :cond_1
    invoke-virtual {p0}, Lo/wv2;->UqblP2iGHv()[Lo/wv2;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Lo/yr2;->V([Lo/wv2;Lo/e43;Ljava/util/Map;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, Lo/nw2;->do:Lo/cs2;

    invoke-virtual {v0, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v3

    new-instance v0, Lo/sw2;

    iget-object v2, p0, Lo/nw2;->do:Lo/cs2;

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v4, Lo/e43;

    aput-object v4, v5, v1

    const-string v4, "transform"

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lo/sw2;-><init>(Lo/cs2;Lo/s33;Ljava/lang/String;[Ljava/lang/Class;Lo/yr2;)V

    throw v0
.end method

.method public return()Ljava/lang/String;
    .locals 1

    const-string v0, "#transform"

    return-object v0
.end method

.method public static()I
    .locals 1

    iget-object v0, p0, Lo/nw2;->do:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final zwdpHUAff6()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lo/nw2;->do:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/nw2;->do:Ljava/util/Map;

    invoke-static {v0}, Lo/tt2;->do(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/nw2;->do:Ljava/lang/ref/SoftReference;

    return-object v0
.end method
