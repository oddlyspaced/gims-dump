.class public final Lo/l70$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c70$for;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/l70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "if"
.end annotation


# instance fields
.field public final synthetic do:Lo/l70;


# direct methods
.method public constructor <init>(Lo/l70;)V
    .locals 0

    iput-object p1, p0, Lo/l70$if;->do:Lo/l70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/l70;Lo/l70$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/l70$if;-><init>(Lo/l70;)V

    return-void
.end method


# virtual methods
.method public case()V
    .locals 1

    iget-object v0, p0, Lo/l70$if;->do:Lo/l70;

    invoke-static {v0}, Lo/l70;->KuanDbQgT9(Lo/l70;)Lo/y50$do;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/l70$if;->do:Lo/l70;

    invoke-static {v0}, Lo/l70;->KuanDbQgT9(Lo/l70;)Lo/y50$do;

    move-result-object v0

    invoke-interface {v0}, Lo/y50$do;->do()V

    :cond_0
    return-void
.end method

.method public do(I)V
    .locals 1

    iget-object v0, p0, Lo/l70$if;->do:Lo/l70;

    invoke-static {v0}, Lo/l70;->vVgm4N04J9(Lo/l70;)Lo/b70$do;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/b70$do;->do(I)V

    iget-object v0, p0, Lo/l70$if;->do:Lo/l70;

    invoke-virtual {v0, p1}, Lo/l70;->bRCI5L39oh(I)V

    return-void
.end method

.method public else(J)V
    .locals 1

    iget-object v0, p0, Lo/l70$if;->do:Lo/l70;

    invoke-static {v0}, Lo/l70;->KuanDbQgT9(Lo/l70;)Lo/y50$do;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/l70$if;->do:Lo/l70;

    invoke-static {v0}, Lo/l70;->KuanDbQgT9(Lo/l70;)Lo/y50$do;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/y50$do;->if(J)V

    :cond_0
    return-void
.end method

.method public for(J)V
    .locals 1

    iget-object v0, p0, Lo/l70$if;->do:Lo/l70;

    invoke-static {v0}, Lo/l70;->vVgm4N04J9(Lo/l70;)Lo/b70$do;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/b70$do;->final(J)V

    return-void
.end method

.method public if(Z)V
    .locals 1

    iget-object v0, p0, Lo/l70$if;->do:Lo/l70;

    invoke-static {v0}, Lo/l70;->vVgm4N04J9(Lo/l70;)Lo/b70$do;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/b70$do;->super(Z)V

    return-void
.end method

.method public new(IJJ)V
    .locals 7

    iget-object v0, p0, Lo/l70$if;->do:Lo/l70;

    invoke-static {v0}, Lo/l70;->vVgm4N04J9(Lo/l70;)Lo/b70$do;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lo/b70$do;->throw(IJJ)V

    return-void
.end method

.method public try()V
    .locals 1

    iget-object v0, p0, Lo/l70$if;->do:Lo/l70;

    invoke-virtual {v0}, Lo/l70;->xxxZJoJVRp()V

    return-void
.end method
