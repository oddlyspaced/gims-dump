.class public Lo/yr2$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/p33;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yr2;->eqmfeykYeP()Lo/n33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/yr2;


# direct methods
.method public constructor <init>(Lo/yr2;)V
    .locals 0

    iput-object p1, p0, Lo/yr2$if;->do:Lo/yr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public native()Lo/g33;
    .locals 1

    iget-object v0, p0, Lo/yr2$if;->do:Lo/yr2;

    invoke-static {v0}, Lo/yr2;->VJjOecytby(Lo/yr2;)Lo/n33;

    move-result-object v0

    check-cast v0, Lo/p33;

    invoke-interface {v0}, Lo/p33;->native()Lo/g33;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lo/yr2$if;->do:Lo/yr2;

    invoke-static {v0}, Lo/yr2;->VJjOecytby(Lo/yr2;)Lo/n33;

    move-result-object v0

    check-cast v0, Lo/p33;

    invoke-interface {v0}, Lo/p33;->size()I

    move-result v0

    return v0
.end method

.method public strictfp(Ljava/lang/String;)Lo/s33;
    .locals 1

    iget-object v0, p0, Lo/yr2$if;->do:Lo/yr2;

    invoke-static {v0}, Lo/yr2;->VJjOecytby(Lo/yr2;)Lo/n33;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/n33;->strictfp(Ljava/lang/String;)Lo/s33;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/yr2$if;->do:Lo/yr2;

    invoke-static {v0}, Lo/yr2;->lZeGOg6z0x(Lo/yr2;)Lo/e23;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/e23;->PW2NG7jMhR(Ljava/lang/String;)Lo/s33;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public while()Lo/g33;
    .locals 1

    iget-object v0, p0, Lo/yr2$if;->do:Lo/yr2;

    invoke-static {v0}, Lo/yr2;->VJjOecytby(Lo/yr2;)Lo/n33;

    move-result-object v0

    check-cast v0, Lo/p33;

    invoke-interface {v0}, Lo/p33;->while()Lo/g33;

    move-result-object v0

    return-object v0
.end method