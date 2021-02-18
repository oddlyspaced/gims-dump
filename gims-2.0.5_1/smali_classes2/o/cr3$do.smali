.class public Lo/cr3$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mu3$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/cr3;


# direct methods
.method public constructor <init>(Lo/cr3;)V
    .locals 0

    iput-object p1, p0, Lo/cr3$do;->do:Lo/cr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/xr3;Lo/xr3;)V
    .locals 3

    invoke-virtual {p1}, Lo/xr3;->class()Lo/yr3;

    move-result-object v0

    iget-object v1, p0, Lo/cr3$do;->do:Lo/cr3;

    iget-object v2, v1, Lo/cr3;->do:Lo/dr3;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0, p2}, Lo/cr3;->catch(Lo/yr3;Lo/xr3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cr3$do;->do:Lo/cr3;

    iget-object v0, v0, Lo/cr3;->do:Lo/dr3;

    invoke-virtual {p1}, Lo/xr3;->for()Lo/xr3;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lo/dr3;->new(Lo/xr3;Lo/xr3;)V

    :cond_0
    return-void
.end method
