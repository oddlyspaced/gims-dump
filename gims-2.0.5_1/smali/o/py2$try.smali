.class public abstract Lo/py2$try;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/p33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/py2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "try"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/py2$do;)V
    .locals 0

    invoke-direct {p0}, Lo/py2$try;-><init>()V

    return-void
.end method

.method public static case(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lo/py2$try;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public native()Lo/g33;
    .locals 2

    new-instance v0, Lo/y23;

    invoke-virtual {p0}, Lo/py2$try;->this()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/y23;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lo/py2$try;->this()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public abstract this()Ljava/util/Collection;
.end method

.method public while()Lo/g33;
    .locals 3

    invoke-virtual {p0}, Lo/py2$try;->this()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Lo/n33;->strictfp(Ljava/lang/String;)Lo/s33;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lo/y23;

    invoke-direct {v0, v1}, Lo/y23;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
