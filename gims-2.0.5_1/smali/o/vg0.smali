.class public final Lo/vg0;
.super Lo/bg0;
.source ""

# interfaces
.implements Lo/ug0$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vg0$if;
    }
.end annotation


# instance fields
.field public final do:I

.field public do:J

.field public final do:Lo/a90;

.field public final do:Lo/ca0;

.field public final do:Lo/cm0;

.field public do:Lo/fm0;

.field public final do:Lo/i50$try;

.field public final do:Lo/i50;

.field public final do:Lo/nl0$do;

.field public do:Z

.field public for:Z

.field public if:Z


# direct methods
.method public constructor <init>(Lo/i50;Lo/nl0$do;Lo/ca0;Lo/a90;Lo/cm0;I)V
    .locals 1

    invoke-direct {p0}, Lo/bg0;-><init>()V

    iget-object v0, p1, Lo/i50;->do:Lo/i50$try;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/i50$try;

    iput-object v0, p0, Lo/vg0;->do:Lo/i50$try;

    iput-object p1, p0, Lo/vg0;->do:Lo/i50;

    iput-object p2, p0, Lo/vg0;->do:Lo/nl0$do;

    iput-object p3, p0, Lo/vg0;->do:Lo/ca0;

    iput-object p4, p0, Lo/vg0;->do:Lo/a90;

    iput-object p5, p0, Lo/vg0;->do:Lo/cm0;

    iput p6, p0, Lo/vg0;->do:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/vg0;->do:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lo/vg0;->do:J

    return-void
.end method


# virtual methods
.method public break()Lo/i50;
    .locals 1

    iget-object v0, p0, Lo/vg0;->do:Lo/i50;

    return-object v0
.end method

.method public catch(Lo/pg0$do;Lo/fl0;J)Lo/ng0;
    .locals 14

    move-object v12, p0

    iget-object v0, v12, Lo/vg0;->do:Lo/nl0$do;

    invoke-interface {v0}, Lo/nl0$do;->do()Lo/nl0;

    move-result-object v2

    iget-object v0, v12, Lo/vg0;->do:Lo/fm0;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lo/nl0;->final(Lo/fm0;)V

    :cond_0
    new-instance v13, Lo/ug0;

    iget-object v0, v12, Lo/vg0;->do:Lo/i50$try;

    iget-object v1, v0, Lo/i50$try;->do:Landroid/net/Uri;

    iget-object v3, v12, Lo/vg0;->do:Lo/ca0;

    iget-object v4, v12, Lo/vg0;->do:Lo/a90;

    invoke-virtual {p0, p1}, Lo/bg0;->throw(Lo/pg0$do;)Lo/y80$do;

    move-result-object v5

    iget-object v6, v12, Lo/vg0;->do:Lo/cm0;

    invoke-virtual {p0, p1}, Lo/bg0;->import(Lo/pg0$do;)Lo/rg0$do;

    move-result-object v7

    iget-object v0, v12, Lo/vg0;->do:Lo/i50$try;

    iget-object v10, v0, Lo/i50$try;->if:Ljava/lang/String;

    iget v11, v12, Lo/vg0;->do:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lo/ug0;-><init>(Landroid/net/Uri;Lo/nl0;Lo/ca0;Lo/a90;Lo/y80$do;Lo/cm0;Lo/rg0$do;Lo/ug0$if;Lo/fl0;Ljava/lang/String;I)V

    return-object v13
.end method

.method public final default()V
    .locals 9

    new-instance v8, Lo/bh0;

    iget-wide v1, p0, Lo/vg0;->do:J

    iget-boolean v3, p0, Lo/vg0;->if:Z

    iget-boolean v5, p0, Lo/vg0;->for:Z

    iget-object v7, p0, Lo/vg0;->do:Lo/i50;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/bh0;-><init>(JZZZLjava/lang/Object;Lo/i50;)V

    iget-boolean v0, p0, Lo/vg0;->do:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo/vg0$do;

    invoke-direct {v0, p0, v8}, Lo/vg0$do;-><init>(Lo/vg0;Lo/g60;)V

    move-object v8, v0

    :cond_0
    invoke-virtual {p0, v8}, Lo/bg0;->switch(Lo/g60;)V

    return-void
.end method

.method public else(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lo/vg0;->do:J

    :cond_0
    iget-boolean v0, p0, Lo/vg0;->do:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lo/vg0;->do:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lo/vg0;->if:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lo/vg0;->for:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lo/vg0;->do:J

    iput-boolean p3, p0, Lo/vg0;->if:Z

    iput-boolean p4, p0, Lo/vg0;->for:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/vg0;->do:Z

    invoke-virtual {p0}, Lo/vg0;->default()V

    return-void
.end method

.method public final(Lo/ng0;)V
    .locals 0

    check-cast p1, Lo/ug0;

    invoke-virtual {p1}, Lo/ug0;->yDfKw9Cts0()V

    return-void
.end method

.method public new()V
    .locals 0

    return-void
.end method

.method public static(Lo/fm0;)V
    .locals 0

    iput-object p1, p0, Lo/vg0;->do:Lo/fm0;

    iget-object p1, p0, Lo/vg0;->do:Lo/a90;

    invoke-interface {p1}, Lo/a90;->prepare()V

    invoke-virtual {p0}, Lo/vg0;->default()V

    return-void
.end method

.method public throws()V
    .locals 1

    iget-object v0, p0, Lo/vg0;->do:Lo/a90;

    invoke-interface {v0}, Lo/a90;->release()V

    return-void
.end method
