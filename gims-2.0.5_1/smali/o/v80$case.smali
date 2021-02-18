.class public Lo/v80$case;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/u80$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/v80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "case"
.end annotation


# instance fields
.field public final synthetic do:Lo/v80;


# direct methods
.method public constructor <init>(Lo/v80;)V
    .locals 0

    iput-object p1, p0, Lo/v80$case;->do:Lo/v80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/v80;Lo/v80$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/v80$case;-><init>(Lo/v80;)V

    return-void
.end method


# virtual methods
.method public do()V
    .locals 2

    iget-object v0, p0, Lo/v80$case;->do:Lo/v80;

    invoke-static {v0}, Lo/v80;->goto(Lo/v80;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/u80;

    invoke-virtual {v1}, Lo/u80;->static()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/v80$case;->do:Lo/v80;

    invoke-static {v0}, Lo/v80;->goto(Lo/v80;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public for(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lo/v80$case;->do:Lo/v80;

    invoke-static {v0}, Lo/v80;->goto(Lo/v80;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/u80;

    invoke-virtual {v1, p1}, Lo/u80;->switch(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/v80$case;->do:Lo/v80;

    invoke-static {p1}, Lo/v80;->goto(Lo/v80;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public if(Lo/u80;)V
    .locals 2

    iget-object v0, p0, Lo/v80$case;->do:Lo/v80;

    invoke-static {v0}, Lo/v80;->goto(Lo/v80;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/v80$case;->do:Lo/v80;

    invoke-static {v0}, Lo/v80;->goto(Lo/v80;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/v80$case;->do:Lo/v80;

    invoke-static {v0}, Lo/v80;->goto(Lo/v80;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lo/u80;->finally()V

    :cond_1
    return-void
.end method
