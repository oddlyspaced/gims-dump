.class public Lo/ti2$try;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ti2$case;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ti2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/ti2;


# direct methods
.method public constructor <init>(Lo/ti2;)V
    .locals 0

    iput-object p1, p0, Lo/ti2$try;->do:Lo/ti2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lo/ti2$try;->do:Lo/ti2;

    invoke-static {v0}, Lo/ti2;->goto(Lo/ti2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ti2$case;

    invoke-interface {v1, p1}, Lo/ti2$case;->do(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public for()V
    .locals 2

    iget-object v0, p0, Lo/ti2$try;->do:Lo/ti2;

    invoke-static {v0}, Lo/ti2;->goto(Lo/ti2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ti2$case;

    invoke-interface {v1}, Lo/ti2$case;->for()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public if()V
    .locals 2

    iget-object v0, p0, Lo/ti2$try;->do:Lo/ti2;

    invoke-static {v0}, Lo/ti2;->goto(Lo/ti2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ti2$case;

    invoke-interface {v1}, Lo/ti2$case;->if()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public new()V
    .locals 2

    iget-object v0, p0, Lo/ti2$try;->do:Lo/ti2;

    invoke-static {v0}, Lo/ti2;->goto(Lo/ti2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ti2$case;

    invoke-interface {v1}, Lo/ti2$case;->new()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public try()V
    .locals 2

    iget-object v0, p0, Lo/ti2$try;->do:Lo/ti2;

    invoke-static {v0}, Lo/ti2;->goto(Lo/ti2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ti2$case;

    invoke-interface {v1}, Lo/ti2$case;->try()V

    goto :goto_0

    :cond_0
    return-void
.end method
