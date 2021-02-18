.class public final enum Lo/pp3$r;
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

    move-result p2

    const/16 v0, 0x9

    if-eq p2, v0, :cond_4

    const/16 v0, 0xa

    if-eq p2, v0, :cond_4

    const/16 v0, 0xc

    if-eq p2, v0, :cond_4

    const/16 v0, 0xd

    if-eq p2, v0, :cond_4

    const/16 v0, 0x20

    if-eq p2, v0, :cond_4

    const/16 v0, 0x22

    if-eq p2, v0, :cond_3

    const/16 v0, 0x27

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    invoke-virtual {p1, p0}, Lo/op3;->import(Lo/pp3;)V

    iget-object p2, p1, Lo/op3;->do:Lo/mp3$try;

    iput-boolean v1, p2, Lo/mp3$try;->do:Z

    invoke-virtual {p1}, Lo/op3;->final()V

    goto :goto_2

    :cond_0
    invoke-virtual {p1, p0}, Lo/op3;->throw(Lo/pp3;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Lo/op3;->import(Lo/pp3;)V

    :goto_0
    iget-object p2, p1, Lo/op3;->do:Lo/mp3$try;

    iput-boolean v1, p2, Lo/mp3$try;->do:Z

    invoke-virtual {p1}, Lo/op3;->final()V

    sget-object p2, Lo/pp3;->do:Lo/pp3;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Lo/op3;->import(Lo/pp3;)V

    sget-object p2, Lo/pp3;->trgUkXMArI:Lo/pp3;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p0}, Lo/op3;->import(Lo/pp3;)V

    sget-object p2, Lo/pp3;->QVG08t07fK:Lo/pp3;

    goto :goto_1

    :cond_4
    sget-object p2, Lo/pp3;->WZt8ULWnE0:Lo/pp3;

    :goto_1
    invoke-virtual {p1, p2}, Lo/op3;->return(Lo/pp3;)V

    :goto_2
    return-void
.end method
