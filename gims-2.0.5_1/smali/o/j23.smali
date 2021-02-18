.class public Lo/j23;
.super Lo/i43;
.source ""

# interfaces
.implements Lo/d43;
.implements Lo/c23;
.implements Lo/w13;
.implements Lo/x33;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/j23$if;
    }
.end annotation


# instance fields
.field public final if:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/z43;)V
    .locals 0

    invoke-direct {p0, p2}, Lo/i43;-><init>(Lo/w23;)V

    iput-object p1, p0, Lo/j23;->if:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lo/z43;Lo/j23$do;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/j23;-><init>(Ljava/util/List;Lo/z43;)V

    return-void
.end method

.method public static finally(Ljava/util/List;Lo/z43;)Lo/j23;
    .locals 2

    instance-of v0, p0, Ljava/util/AbstractSequentialList;

    if-eqz v0, :cond_0

    new-instance v0, Lo/j23$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/j23$if;-><init>(Ljava/util/List;Lo/z43;Lo/j23$do;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/j23;

    invoke-direct {v0, p0, p1}, Lo/j23;-><init>(Ljava/util/List;Lo/z43;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public else(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lo/j23;->k5YJAF0ohY()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public foEr5bDgiH()Lo/s33;
    .locals 2

    invoke-virtual {p0}, Lo/i43;->class()Lo/w23;

    move-result-object v0

    check-cast v0, Lo/x43;

    iget-object v1, p0, Lo/j23;->if:Ljava/util/List;

    invoke-interface {v0, v1}, Lo/x43;->if(Ljava/lang/Object;)Lo/n33;

    move-result-object v0

    return-object v0
.end method

.method public if(I)Lo/s33;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lo/j23;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lo/j23;->if:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/i43;->import(Ljava/lang/Object;)Lo/s33;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public k5YJAF0ohY()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/j23;->if:Ljava/util/List;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lo/j23;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
