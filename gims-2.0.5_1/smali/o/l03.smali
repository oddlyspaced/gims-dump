.class public Lo/l03;
.super Lo/i43;
.source ""

# interfaces
.implements Lo/o33;
.implements Lo/r33;
.implements Lo/c23;
.implements Lo/w13;
.implements Lo/x33;


# static fields
.field public static final do:Lo/v13;


# instance fields
.field public final do:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/l03$do;

    invoke-direct {v0}, Lo/l03$do;-><init>()V

    sput-object v0, Lo/l03;->do:Lo/v13;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lo/xy2;)V
    .locals 0

    invoke-direct {p0, p2}, Lo/i43;-><init>(Lo/w23;)V

    iput-object p1, p0, Lo/l03;->do:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ZPl8EYl0eU()Lo/o33$if;
    .locals 3

    new-instance v0, Lo/v23;

    iget-object v1, p0, Lo/l03;->do:Ljava/util/Map;

    invoke-virtual {p0}, Lo/i43;->class()Lo/w23;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/v23;-><init>(Ljava/util/Map;Lo/w23;)V

    return-object v0
.end method

.method public do(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lo/i43;->class()Lo/w23;

    move-result-object v0

    check-cast v0, Lo/xy2;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/s33;

    invoke-virtual {v0, p1}, Lo/xy2;->ZPl8EYl0eU(Lo/s33;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lo/l03;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lo/l03;->do:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, v0}, Lo/i43;->import(Ljava/lang/Object;)Lo/s33;

    move-result-object p1

    return-object p1
.end method

.method public else(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lo/l03;->do:Ljava/util/Map;

    return-object p1
.end method

.method public foEr5bDgiH()Lo/s33;
    .locals 2

    invoke-virtual {p0}, Lo/i43;->class()Lo/w23;

    move-result-object v0

    check-cast v0, Lo/z43;

    iget-object v1, p0, Lo/l03;->do:Ljava/util/Map;

    invoke-interface {v0, v1}, Lo/x43;->if(Ljava/lang/Object;)Lo/n33;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lo/l03;->do:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public k5YJAF0ohY()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/l03;->do:Ljava/util/Map;

    return-object v0
.end method

.method public native()Lo/g33;
    .locals 4

    new-instance v0, Lo/hr2;

    new-instance v1, Lo/e33;

    iget-object v2, p0, Lo/l03;->do:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0}, Lo/i43;->class()Lo/w23;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/e33;-><init>(Ljava/util/Collection;Lo/w23;)V

    invoke-direct {v0, v1}, Lo/hr2;-><init>(Lo/d43;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lo/l03;->do:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public strictfp(Ljava/lang/String;)Lo/s33;
    .locals 4

    iget-object v0, p0, Lo/l03;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    iget-object v1, p0, Lo/l03;->do:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lo/l03;->do:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/l03;->do:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/l03;->do:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v3

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lo/i43;->import(Ljava/lang/Object;)Lo/s33;

    move-result-object p1

    return-object p1
.end method

.method public while()Lo/g33;
    .locals 4

    new-instance v0, Lo/hr2;

    new-instance v1, Lo/e33;

    iget-object v2, p0, Lo/l03;->do:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p0}, Lo/i43;->class()Lo/w23;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/e33;-><init>(Ljava/util/Collection;Lo/w23;)V

    invoke-direct {v0, v1}, Lo/hr2;-><init>(Lo/d43;)V

    return-object v0
.end method
