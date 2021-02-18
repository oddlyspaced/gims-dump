.class public Lo/sz2;
.super Lo/q03;
.source ""

# interfaces
.implements Lo/r33;


# static fields
.field public static final if:Lo/v13;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/sz2$do;

    invoke-direct {v0}, Lo/sz2$do;-><init>()V

    sput-object v0, Lo/sz2;->if:Lo/v13;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lo/xy2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/q03;-><init>(Ljava/lang/Object;Lo/xy2;)V

    return-void
.end method


# virtual methods
.method public catch()Ljava/util/Set;
    .locals 2

    invoke-super {p0}, Lo/vy2;->catch()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lo/vy2;->do:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public do(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/s33;

    invoke-virtual {p0, p1}, Lo/vy2;->super(Lo/s33;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lo/vy2;->do:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/vy2;->import(Ljava/lang/Object;)Lo/s33;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lo/vy2;->do:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lo/vy2;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lo/sz2;->catch()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public this(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/String;)Lo/s33;
    .locals 2

    iget-object p1, p0, Lo/vy2;->do:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lo/vy2;->for:Lo/s33;

    return-object p1

    :cond_0
    move-object p2, v0

    goto :goto_0

    :cond_1
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lo/vy2;->for:Lo/s33;

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lo/vy2;->import(Ljava/lang/Object;)Lo/s33;

    move-result-object p1

    return-object p1
.end method
