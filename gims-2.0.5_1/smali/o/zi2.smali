.class public Lo/zi2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wi2;


# instance fields
.field public do:I

.field public do:Ljava/lang/String;

.field public do:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lo/tc2;",
            ">;"
        }
    .end annotation
.end field

.field public do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/xc2;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/tc2;",
            ">;",
            "Ljava/util/Map<",
            "Lo/xc2;",
            "*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zi2;->do:Ljava/util/Collection;

    iput-object p2, p0, Lo/zi2;->do:Ljava/util/Map;

    iput-object p3, p0, Lo/zi2;->do:Ljava/lang/String;

    iput p4, p0, Lo/zi2;->do:I

    return-void
.end method


# virtual methods
.method public do(Ljava/util/Map;)Lo/vi2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lo/xc2;",
            "*>;)",
            "Lo/vi2;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lo/xc2;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lo/zi2;->do:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object p1, p0, Lo/zi2;->do:Ljava/util/Collection;

    if-eqz p1, :cond_1

    sget-object v1, Lo/xc2;->for:Lo/xc2;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lo/zi2;->do:Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-object v1, Lo/xc2;->try:Lo/xc2;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance p1, Lo/bd2;

    invoke-direct {p1}, Lo/bd2;-><init>()V

    invoke-virtual {p1, v0}, Lo/bd2;->case(Ljava/util/Map;)V

    iget v0, p0, Lo/zi2;->do:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    new-instance v0, Lo/vi2;

    invoke-direct {v0, p1}, Lo/vi2;-><init>(Lo/ed2;)V

    return-object v0

    :cond_3
    new-instance v0, Lo/bj2;

    invoke-direct {v0, p1}, Lo/bj2;-><init>(Lo/ed2;)V

    return-object v0

    :cond_4
    new-instance v0, Lo/aj2;

    invoke-direct {v0, p1}, Lo/aj2;-><init>(Lo/ed2;)V

    return-object v0

    :cond_5
    new-instance v0, Lo/vi2;

    invoke-direct {v0, p1}, Lo/vi2;-><init>(Lo/ed2;)V

    return-object v0
.end method
