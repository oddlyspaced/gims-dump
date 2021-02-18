.class public final enum Lo/pp3$do;
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

    invoke-virtual {p2}, Lo/ep3;->break()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lo/op3;->do:Lo/mp3$this;

    invoke-virtual {v1, v0}, Lo/mp3$this;->static(Ljava/lang/String;)V

    invoke-virtual {p2}, Lo/ep3;->new()C

    move-result p2

    if-eqz p2, :cond_4

    const/16 v0, 0x20

    if-eq p2, v0, :cond_3

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    const/16 v0, 0x9

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa

    if-eq p2, v0, :cond_3

    const/16 v0, 0xc

    if-eq p2, v0, :cond_3

    const/16 v0, 0xd

    if-eq p2, v0, :cond_3

    iget-object p1, p1, Lo/op3;->do:Lo/mp3$this;

    invoke-virtual {p1, p2}, Lo/mp3$this;->return(C)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1, p0}, Lo/op3;->throw(Lo/pp3;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/op3;->super()V

    :goto_0
    sget-object p2, Lo/pp3;->do:Lo/pp3;

    goto :goto_1

    :cond_2
    sget-object p2, Lo/pp3;->foEr5bDgiH:Lo/pp3;

    goto :goto_1

    :cond_3
    sget-object p2, Lo/pp3;->interface:Lo/pp3;

    :goto_1
    invoke-virtual {p1, p2}, Lo/op3;->return(Lo/pp3;)V

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lo/op3;->do:Lo/mp3$this;

    invoke-static {}, Lo/pp3;->for()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/mp3$this;->static(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
