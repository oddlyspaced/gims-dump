.class public Lo/l23;
.super Lo/i43;
.source ""

# interfaces
.implements Lo/h33;
.implements Lo/c23;
.implements Lo/w13;
.implements Lo/x33;
.implements Ljava/io/Serializable;


# instance fields
.field public final do:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lo/x43;)V
    .locals 0

    invoke-direct {p0, p2}, Lo/i43;-><init>(Lo/w23;)V

    iput-object p1, p0, Lo/l23;->do:Ljava/util/Collection;

    return-void
.end method

.method public static finally(Ljava/util/Collection;Lo/x43;)Lo/l23;
    .locals 1

    new-instance v0, Lo/l23;

    invoke-direct {v0, p0, p1}, Lo/l23;-><init>(Ljava/util/Collection;Lo/x43;)V

    return-object v0
.end method


# virtual methods
.method public else(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lo/l23;->k5YJAF0ohY()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public foEr5bDgiH()Lo/s33;
    .locals 2

    invoke-virtual {p0}, Lo/i43;->class()Lo/w23;

    move-result-object v0

    check-cast v0, Lo/x43;

    iget-object v1, p0, Lo/l23;->do:Ljava/util/Collection;

    invoke-interface {v0, v1}, Lo/x43;->if(Ljava/lang/Object;)Lo/n33;

    move-result-object v0

    return-object v0
.end method

.method public k5YJAF0ohY()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/l23;->do:Ljava/util/Collection;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lo/l23;->do:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public switch()Lo/v33;
    .locals 3

    new-instance v0, Lo/s23;

    iget-object v1, p0, Lo/l23;->do:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p0}, Lo/i43;->class()Lo/w23;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/s23;-><init>(Ljava/util/Iterator;Lo/w23;)V

    return-object v0
.end method
