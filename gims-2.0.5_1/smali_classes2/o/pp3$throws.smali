.class public final enum Lo/pp3$throws;
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
    .locals 1

    invoke-virtual {p2}, Lo/ep3;->new()C

    move-result p2

    if-eqz p2, :cond_4

    const/16 v0, 0x2d

    if-eq p2, v0, :cond_3

    const/16 v0, 0x3c

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lo/op3;->throw(Lo/pp3;)V

    sget-object p2, Lo/pp3;->do:Lo/pp3;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Lo/op3;->this(C)V

    sget-object p2, Lo/pp3;->case:Lo/pp3;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Lo/op3;->this(C)V

    sget-object p2, Lo/pp3;->strictfp:Lo/pp3;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Lo/op3;->this(C)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p0}, Lo/op3;->import(Lo/pp3;)V

    const p2, 0xfffd

    :goto_0
    invoke-virtual {p1, p2}, Lo/op3;->this(C)V

    sget-object p2, Lo/pp3;->private:Lo/pp3;

    :goto_1
    invoke-virtual {p1, p2}, Lo/op3;->return(Lo/pp3;)V

    :goto_2
    return-void
.end method
