.class public final enum Lo/pp3$transient;
.super Lo/pp3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/pp3;-><init>(Ljava/lang/String;ILo/pp3$catch;)V

    return-void
.end method


# virtual methods
.method public import(Lo/op3;Lo/ep3;)V
    .locals 2

    invoke-virtual {p2}, Lo/ep3;->new()C

    move-result v0

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, p0}, Lo/op3;->import(Lo/pp3;)V

    invoke-virtual {p2}, Lo/ep3;->protected()V

    sget-object p2, Lo/pp3;->interface:Lo/pp3;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p0}, Lo/op3;->throw(Lo/pp3;)V

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lo/op3;->do:Lo/mp3$this;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lo/mp3$this;->for:Z

    invoke-virtual {p1}, Lo/op3;->super()V

    :goto_0
    sget-object p2, Lo/pp3;->do:Lo/pp3;

    :goto_1
    invoke-virtual {p1, p2}, Lo/op3;->return(Lo/pp3;)V

    return-void
.end method
