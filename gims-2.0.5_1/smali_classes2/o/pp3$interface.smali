.class public final enum Lo/pp3$interface;
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

    sget-object v0, Lo/pp3;->new:[C

    invoke-virtual {p2, v0}, Lo/ep3;->final([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p1, Lo/op3;->do:Lo/mp3$this;

    invoke-virtual {v1, v0}, Lo/mp3$this;->native(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lo/ep3;->new()C

    move-result p2

    if-eqz p2, :cond_6

    const/16 v0, 0x20

    if-eq p2, v0, :cond_5

    const/16 v0, 0x22

    if-eq p2, v0, :cond_4

    const/16 v0, 0x60

    if-eq p2, v0, :cond_4

    const v0, 0xffff

    if-eq p2, v0, :cond_3

    const/16 v0, 0x9

    if-eq p2, v0, :cond_5

    const/16 v0, 0xa

    if-eq p2, v0, :cond_5

    const/16 v0, 0xc

    if-eq p2, v0, :cond_5

    const/16 v0, 0xd

    if-eq p2, v0, :cond_5

    const/16 v0, 0x26

    if-eq p2, v0, :cond_1

    const/16 v0, 0x27

    if-eq p2, v0, :cond_4

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Lo/op3;->super()V

    :goto_0
    sget-object p2, Lo/pp3;->do:Lo/pp3;

    goto :goto_2

    :cond_1
    const/16 p2, 0x3e

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Lo/op3;->new(Ljava/lang/Character;Z)[I

    move-result-object p2

    iget-object p1, p1, Lo/op3;->do:Lo/mp3$this;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lo/mp3$this;->public([I)V

    goto :goto_4

    :cond_2
    invoke-virtual {p1, v0}, Lo/mp3$this;->import(C)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1, p0}, Lo/op3;->throw(Lo/pp3;)V

    goto :goto_0

    :cond_4
    :pswitch_1
    invoke-virtual {p1, p0}, Lo/op3;->import(Lo/pp3;)V

    :goto_1
    iget-object p1, p1, Lo/op3;->do:Lo/mp3$this;

    goto :goto_3

    :cond_5
    sget-object p2, Lo/pp3;->interface:Lo/pp3;

    :goto_2
    invoke-virtual {p1, p2}, Lo/op3;->return(Lo/pp3;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1, p0}, Lo/op3;->import(Lo/pp3;)V

    iget-object p1, p1, Lo/op3;->do:Lo/mp3$this;

    const p2, 0xfffd

    :goto_3
    invoke-virtual {p1, p2}, Lo/mp3$this;->import(C)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
