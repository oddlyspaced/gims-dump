.class public Lo/lt3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:I

.field public final do:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/net/InetAddress;",
            "Ljava/util/Set<",
            "Lo/yr3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final do:Lo/jt3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/jt3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/lt3;->do:Ljava/util/HashMap;

    iput-object p1, p0, Lo/lt3;->do:Lo/jt3;

    return-void
.end method


# virtual methods
.method public do()V
    .locals 1

    iget v0, p0, Lo/lt3;->do:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/lt3;->do:I

    return-void
.end method

.method public if(Ljava/net/InetAddress;Lo/xr3;)V
    .locals 2

    invoke-virtual {p2}, Lo/xr3;->class()Lo/yr3;

    move-result-object p2

    iget-object v0, p0, Lo/lt3;->do:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/lt3;->do:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/lt3;->do:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    iget v0, p0, Lo/lt3;->do:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/lt3;->do:I

    iget-object v1, p0, Lo/lt3;->do:Lo/jt3;

    iget v1, v1, Lo/jt3;->do:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lo/lt3;->do:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Lo/it3$if;

    invoke-direct {p1}, Lo/it3$if;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lo/it3$do;

    invoke-direct {p1}, Lo/it3$do;-><init>()V

    throw p1
.end method
