.class public Lo/pa2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ua2;


# instance fields
.field public final do:Ljava/lang/String;

.field public final do:Lo/qa2;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lo/qa2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/sa2;",
            ">;",
            "Lo/qa2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/pa2;->new(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/pa2;->do:Ljava/lang/String;

    iput-object p2, p0, Lo/pa2;->do:Lo/qa2;

    return-void
.end method

.method public static synthetic for(Lo/vz1;)Lo/ua2;
    .locals 2

    new-instance v0, Lo/pa2;

    const-class v1, Lo/sa2;

    invoke-interface {p0, v1}, Lo/vz1;->if(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Lo/qa2;->do()Lo/qa2;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/pa2;-><init>(Ljava/util/Set;Lo/qa2;)V

    return-object v0
.end method

.method public static if()Lo/uz1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/uz1<",
            "Lo/ua2;",
            ">;"
        }
    .end annotation

    const-class v0, Lo/ua2;

    invoke-static {v0}, Lo/uz1;->do(Ljava/lang/Class;)Lo/uz1$if;

    move-result-object v0

    const-class v1, Lo/sa2;

    invoke-static {v1}, Lo/e02;->else(Ljava/lang/Class;)Lo/e02;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/uz1$if;->if(Lo/e02;)Lo/uz1$if;

    invoke-static {}, Lo/oa2;->if()Lo/xz1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/uz1$if;->case(Lo/xz1;)Lo/uz1$if;

    invoke-virtual {v0}, Lo/uz1$if;->new()Lo/uz1;

    move-result-object v0

    return-object v0
.end method

.method public static new(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/sa2;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/sa2;

    invoke-virtual {v1}, Lo/sa2;->if()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lo/sa2;->for()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public do()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo/pa2;->do:Lo/qa2;

    invoke-virtual {v0}, Lo/qa2;->if()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/pa2;->do:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/pa2;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/pa2;->do:Lo/qa2;

    invoke-virtual {v1}, Lo/qa2;->if()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lo/pa2;->new(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
