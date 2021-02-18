.class public final Lo/rf2;
.super Lo/sf2;
.source ""


# instance fields
.field public final do:[Lo/xf2;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lo/xc2;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/sf2;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/xc2;->for:Lo/xc2;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    sget-object v1, Lo/tc2;->goto:Lo/tc2;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lo/mf2;

    invoke-direct {v1}, Lo/mf2;-><init>()V

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    sget-object v1, Lo/tc2;->super:Lo/tc2;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lo/tf2;

    invoke-direct {v1}, Lo/tf2;-><init>()V

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v1, Lo/tc2;->else:Lo/tc2;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lo/nf2;

    invoke-direct {v1}, Lo/nf2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, Lo/tc2;->throw:Lo/tc2;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lo/yf2;

    invoke-direct {p1}, Lo/yf2;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lo/mf2;

    invoke-direct {p1}, Lo/mf2;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lo/nf2;

    invoke-direct {p1}, Lo/nf2;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lo/yf2;

    invoke-direct {p1}, Lo/yf2;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lo/xf2;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/xf2;

    iput-object p1, p0, Lo/rf2;->do:[Lo/xf2;

    return-void
.end method


# virtual methods
.method public do()V
    .locals 4

    iget-object v0, p0, Lo/rf2;->do:[Lo/xf2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lo/ed2;->do()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public new(ILo/de2;Ljava/util/Map;)Lo/gd2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/de2;",
            "Ljava/util/Map<",
            "Lo/xc2;",
            "*>;)",
            "Lo/gd2;"
        }
    .end annotation

    invoke-static {p2}, Lo/xf2;->while(Lo/de2;)[I

    move-result-object v0

    iget-object v1, p0, Lo/rf2;->do:[Lo/xf2;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    :try_start_0
    invoke-virtual {v5, p1, p2, v0, p3}, Lo/xf2;->final(ILo/de2;[ILjava/util/Map;)Lo/gd2;

    move-result-object p1
    :try_end_0
    .catch Lo/fd2; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lo/gd2;->if()Lo/tc2;

    move-result-object p2

    sget-object v0, Lo/tc2;->goto:Lo/tc2;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lo/gd2;->case()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x30

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_1
    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_2

    :cond_1
    sget-object v0, Lo/xc2;->for:Lo/xc2;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    :goto_2
    if-eqz p3, :cond_2

    sget-object v0, Lo/tc2;->super:Lo/tc2;

    invoke-interface {p3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-eqz p2, :cond_4

    if-eqz v3, :cond_4

    new-instance p2, Lo/gd2;

    invoke-virtual {p1}, Lo/gd2;->case()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lo/gd2;->for()[B

    move-result-object v0

    invoke-virtual {p1}, Lo/gd2;->try()[Lo/id2;

    move-result-object v1

    sget-object v2, Lo/tc2;->super:Lo/tc2;

    invoke-direct {p2, p3, v0, v1, v2}, Lo/gd2;-><init>(Ljava/lang/String;[B[Lo/id2;Lo/tc2;)V

    invoke-virtual {p1}, Lo/gd2;->new()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/gd2;->else(Ljava/util/Map;)V

    return-object p2

    :cond_4
    return-object p1

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lo/cd2;->do()Lo/cd2;

    move-result-object p1

    throw p1
.end method
