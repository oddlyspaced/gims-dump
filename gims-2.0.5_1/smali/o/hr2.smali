.class public final Lo/hr2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/g33;
.implements Lo/d43;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hr2$do;
    }
.end annotation


# instance fields
.field public do:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/s33;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/d43;

.field public do:Lo/g33;


# direct methods
.method public constructor <init>(Lo/d43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hr2;->do:Lo/d43;

    return-void
.end method

.method public constructor <init>(Lo/g33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hr2;->do:Lo/g33;

    return-void
.end method


# virtual methods
.method public final class()V
    .locals 3

    iget-object v0, p0, Lo/hr2;->do:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/hr2;->do:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/hr2;->do:Lo/g33;

    invoke-interface {v0}, Lo/g33;->switch()Lo/v33;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lo/v33;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/hr2;->do:Ljava/util/ArrayList;

    invoke-interface {v0}, Lo/v33;->class()Lo/s33;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public if(I)Lo/s33;
    .locals 1

    iget-object v0, p0, Lo/hr2;->do:Lo/d43;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/d43;->if(I)Lo/s33;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lo/hr2;->class()V

    iget-object v0, p0, Lo/hr2;->do:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/s33;

    return-object p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lo/hr2;->do:Lo/d43;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/d43;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lo/hr2;->do:Lo/g33;

    instance-of v1, v0, Lo/h33;

    if-eqz v1, :cond_1

    check-cast v0, Lo/h33;

    invoke-interface {v0}, Lo/h33;->size()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lo/hr2;->class()V

    iget-object v0, p0, Lo/hr2;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public switch()Lo/v33;
    .locals 2

    iget-object v0, p0, Lo/hr2;->do:Lo/g33;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/g33;->switch()Lo/v33;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lo/hr2$do;

    iget-object v1, p0, Lo/hr2;->do:Lo/d43;

    invoke-direct {v0, v1}, Lo/hr2$do;-><init>(Lo/d43;)V

    return-object v0
.end method
