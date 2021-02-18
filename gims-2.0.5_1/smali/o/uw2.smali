.class public final Lo/uw2;
.super Lo/wv2;
.source ""


# instance fields
.field public volatile transient do:Ljava/lang/ref/SoftReference;

.field public do:Ljava/util/List;

.field public do:Ljava/util/Map;

.field public do:Lo/cs2;

.field public do:Z

.field public if:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo/cs2;Ljava/util/List;Lo/xv2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lo/wv2;-><init>()V

    iput-object p1, p0, Lo/uw2;->do:Lo/cs2;

    iput-object p2, p0, Lo/uw2;->do:Ljava/util/List;

    invoke-virtual {p0, p3}, Lo/wv2;->hddBBCwbSR(Lo/xv2;)V

    iput-object p4, p0, Lo/uw2;->if:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/cs2;Ljava/util/Map;Lo/xv2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lo/wv2;-><init>()V

    iput-object p1, p0, Lo/uw2;->do:Lo/cs2;

    iput-object p2, p0, Lo/uw2;->do:Ljava/util/Map;

    invoke-virtual {p0, p3}, Lo/wv2;->hddBBCwbSR(Lo/xv2;)V

    iput-object p4, p0, Lo/uw2;->if:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public AXffFFHm5J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LxXpisMEus(Z)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/uw2;->do:Lo/cs2;

    invoke-static {v0, v1}, Lo/xx2;->do(Ljava/lang/StringBuilder;Lo/cs2;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v3, 0x29

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lo/uw2;->do:Ljava/util/List;

    const/16 v3, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_1
    iget-object v5, p0, Lo/uw2;->do:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_4

    iget-object v5, p0, Lo/uw2;->do:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/cs2;

    if-eqz v1, :cond_2

    const/16 v6, 0x2c

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lo/uw2;->zwdpHUAff6()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/cs2;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lo/gx2;->try(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3d

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v7}, Lo/xx2;->do(Ljava/lang/StringBuilder;Lo/cs2;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lo/uw2;->if:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    iget-object v1, p0, Lo/uw2;->if:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_6

    if-eqz v4, :cond_5

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lo/uw2;->if:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/gx2;->try(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lo/wv2;->TNLEeHhOkt()I

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "/>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/wv2;->e2yXe0LrSZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_9

    iget-object v1, p0, Lo/uw2;->do:Lo/cs2;

    instance-of v2, v1, Lo/ss2;

    if-nez v2, :cond_8

    instance-of v2, v1, Lo/vr2;

    if-eqz v2, :cond_9

    check-cast v1, Lo/vr2;

    invoke-virtual {v1}, Lo/vr2;->OPXqcQpbjo()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    iget-object v1, p0, Lo/uw2;->do:Lo/cs2;

    invoke-virtual {v1}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public default(I)Lo/wu2;
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, Lo/wu2;->interface:Lo/wu2;

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/uw2;->do:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, p1, -0x1

    if-ge v2, v0, :cond_2

    sget-object p1, Lo/wu2;->package:Lo/wu2;

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lo/uw2;->do:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    sub-int v3, p1, v0

    mul-int/lit8 v2, v2, 0x2

    if-ge v3, v2, :cond_5

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    sget-object p1, Lo/wu2;->finally:Lo/wu2;

    goto :goto_2

    :cond_4
    sget-object p1, Lo/wu2;->package:Lo/wu2;

    :goto_2
    return-object p1

    :cond_5
    add-int/2addr v0, v2

    iget-object v2, p0, Lo/uw2;->if:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_6
    sub-int/2addr p1, v0

    if-ge p1, v1, :cond_7

    sget-object p1, Lo/wu2;->native:Lo/wu2;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public extends(I)Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/uw2;->do:Lo/cs2;

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/uw2;->do:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, p1, -0x1

    if-ge v2, v0, :cond_2

    iget-object p1, p0, Lo/uw2;->do:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lo/uw2;->do:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    sub-int v3, p1, v0

    mul-int/lit8 v2, v2, 0x2

    if-ge v3, v2, :cond_5

    invoke-virtual {p0}, Lo/uw2;->zwdpHUAff6()Ljava/util/List;

    move-result-object p1

    div-int/lit8 v0, v3, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_5
    add-int/2addr v0, v2

    iget-object v2, p0, Lo/uw2;->if:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_6
    sub-int/2addr p1, v0

    if-ge p1, v1, :cond_7

    iget-object v0, p0, Lo/uw2;->if:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public lMYVCmh4N6(Lo/yr2;)[Lo/wv2;
    .locals 9

    iget-object v0, p0, Lo/uw2;->do:Lo/cs2;

    invoke-virtual {v0, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v0

    sget-object v1, Lo/pt2;->do:Lo/pt2;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    instance-of v1, v0, Lo/pt2;

    if-eqz v1, :cond_3

    move-object v4, v0

    check-cast v4, Lo/pt2;

    invoke-virtual {v4}, Lo/pt2;->obUG67X0gS()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/uw2;->do:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lo/yx2;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Routine "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lo/nx2;

    invoke-virtual {v4}, Lo/pt2;->ePwnZMt5Dv()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/nx2;-><init>(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, " is a function, not a directive. Functions can only be called from expressions, like in ${f()}, ${x + f()} or "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "<@someDirective someParam=f() />"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "."

    aput-object v3, v1, v2

    invoke-direct {v0, p1, v1}, Lo/yx2;-><init>(Lo/yr2;[Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v5, p0, Lo/uw2;->do:Ljava/util/Map;

    iget-object v6, p0, Lo/uw2;->do:Ljava/util/List;

    iget-object v7, p0, Lo/uw2;->if:Ljava/util/List;

    move-object v3, p1

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lo/yr2;->n(Lo/pt2;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lo/dw2;)V

    goto :goto_3

    :cond_3
    instance-of v1, v0, Lo/k33;

    if-nez v1, :cond_6

    instance-of v3, v0, Lo/e43;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, p0, Lo/uw2;->do:Lo/cs2;

    invoke-static {v0, p1}, Lo/zs2;->finally(Lo/cs2;Lo/yr2;)Lo/zs2;

    move-result-object p1

    throw p1

    :cond_5
    new-instance v1, Lo/nu2;

    iget-object v2, p0, Lo/uw2;->do:Lo/cs2;

    invoke-direct {v1, v2, v0, p1}, Lo/nu2;-><init>(Lo/cs2;Lo/s33;Lo/yr2;)V

    throw v1

    :cond_6
    :goto_1
    iget-object v3, p0, Lo/uw2;->do:Ljava/util/Map;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lo/uw2;->do:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/cs2;

    invoke-virtual {v5, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    sget-object v3, Lo/p23;->do:Lo/p23;

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lo/wv2;->UqblP2iGHv()[Lo/wv2;

    move-result-object v1

    check-cast v0, Lo/k33;

    iget-object v4, p0, Lo/uw2;->if:Ljava/util/List;

    invoke-virtual {p1, v1, v0, v3, v4}, Lo/yr2;->T([Lo/wv2;Lo/k33;Ljava/util/Map;Ljava/util/List;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lo/wv2;->UqblP2iGHv()[Lo/wv2;

    move-result-object v1

    check-cast v0, Lo/e43;

    invoke-virtual {p1, v1, v0, v3}, Lo/yr2;->V([Lo/wv2;Lo/e43;Ljava/util/Map;)V

    :goto_3
    return-object v2
.end method

.method public return()Ljava/lang/String;
    .locals 1

    const-string v0, "@"

    return-object v0
.end method

.method public static()I
    .locals 3

    iget-object v0, p0, Lo/uw2;->do:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lo/uw2;->do:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p0, Lo/uw2;->if:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final zwdpHUAff6()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lo/uw2;->do:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/uw2;->do:Ljava/util/Map;

    invoke-static {v0}, Lo/tt2;->do(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/uw2;->do:Ljava/lang/ref/SoftReference;

    return-object v0
.end method
