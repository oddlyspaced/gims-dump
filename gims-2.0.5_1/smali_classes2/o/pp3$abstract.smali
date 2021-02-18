.class public final enum Lo/pp3$abstract;
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

    if-eqz v0, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x60

    if-eq v0, v1, :cond_3

    const v1, 0xffff

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0xc

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    if-eq v0, v1, :cond_6

    const/16 v1, 0x26

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1, p0}, Lo/op3;->import(Lo/pp3;)V

    :goto_0
    invoke-virtual {p1}, Lo/op3;->super()V

    sget-object p2, Lo/pp3;->do:Lo/pp3;

    goto :goto_4

    :cond_0
    sget-object p2, Lo/pp3;->synchronized:Lo/pp3;

    goto :goto_4

    :cond_1
    :goto_1
    invoke-virtual {p2}, Lo/ep3;->protected()V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, p0}, Lo/op3;->throw(Lo/pp3;)V

    goto :goto_0

    :cond_3
    :pswitch_1
    invoke-virtual {p1, p0}, Lo/op3;->import(Lo/pp3;)V

    iget-object p2, p1, Lo/op3;->do:Lo/mp3$this;

    goto :goto_2

    :cond_4
    sget-object p2, Lo/pp3;->instanceof:Lo/pp3;

    goto :goto_4

    :cond_5
    invoke-virtual {p1, p0}, Lo/op3;->import(Lo/pp3;)V

    iget-object p2, p1, Lo/op3;->do:Lo/mp3$this;

    const v0, 0xfffd

    :goto_2
    invoke-virtual {p2, v0}, Lo/mp3$this;->import(C)V

    :goto_3
    sget-object p2, Lo/pp3;->ZPl8EYl0eU:Lo/pp3;

    :goto_4
    invoke-virtual {p1, p2}, Lo/op3;->return(Lo/pp3;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
