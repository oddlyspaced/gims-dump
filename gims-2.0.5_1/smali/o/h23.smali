.class public Lo/h23;
.super Lo/i43;
.source ""

# interfaces
.implements Lo/g33;
.implements Lo/c23;
.implements Lo/w13;
.implements Lo/x33;
.implements Ljava/io/Serializable;


# instance fields
.field public final do:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lo/x43;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;",
            "Lo/x43;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lo/i43;-><init>(Lo/w23;)V

    iput-object p1, p0, Lo/h23;->do:Ljava/lang/Iterable;

    return-void
.end method

.method public static finally(Ljava/lang/Iterable;Lo/x43;)Lo/h23;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;",
            "Lo/x43;",
            ")",
            "Lo/h23;"
        }
    .end annotation

    new-instance v0, Lo/h23;

    invoke-direct {v0, p0, p1}, Lo/h23;-><init>(Ljava/lang/Iterable;Lo/x43;)V

    return-object v0
.end method


# virtual methods
.method public else(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lo/h23;->k5YJAF0ohY()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public foEr5bDgiH()Lo/s33;
    .locals 2

    invoke-virtual {p0}, Lo/i43;->class()Lo/w23;

    move-result-object v0

    check-cast v0, Lo/x43;

    iget-object v1, p0, Lo/h23;->do:Ljava/lang/Iterable;

    invoke-interface {v0, v1}, Lo/x43;->if(Ljava/lang/Object;)Lo/n33;

    move-result-object v0

    return-object v0
.end method

.method public k5YJAF0ohY()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/h23;->do:Ljava/lang/Iterable;

    return-object v0
.end method

.method public switch()Lo/v33;
    .locals 3

    new-instance v0, Lo/s23;

    iget-object v1, p0, Lo/h23;->do:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p0}, Lo/i43;->class()Lo/w23;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/s23;-><init>(Ljava/util/Iterator;Lo/w23;)V

    return-object v0
.end method
