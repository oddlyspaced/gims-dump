.class public final enum Lo/pp3$i;
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

    invoke-virtual {p2}, Lo/ep3;->private()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lo/ep3;->goto()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lo/op3;->do:Lo/mp3$try;

    iget-object p1, p1, Lo/mp3$try;->do:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p2}, Lo/ep3;->new()C

    move-result p2

    if-eqz p2, :cond_4

    const/16 v0, 0x20

    if-eq p2, v0, :cond_3

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_2

    const v0, 0xffff

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa

    if-eq p2, v0, :cond_3

    const/16 v0, 0xc

    if-eq p2, v0, :cond_3

    const/16 v0, 0xd

    if-eq p2, v0, :cond_3

    iget-object p1, p1, Lo/op3;->do:Lo/mp3$try;

    iget-object p1, p1, Lo/mp3$try;->do:Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Lo/op3;->throw(Lo/pp3;)V

    iget-object p2, p1, Lo/op3;->do:Lo/mp3$try;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lo/mp3$try;->do:Z

    :cond_2
    invoke-virtual {p1}, Lo/op3;->final()V

    sget-object p2, Lo/pp3;->do:Lo/pp3;

    goto :goto_0

    :cond_3
    sget-object p2, Lo/pp3;->ySOGrplNrs:Lo/pp3;

    :goto_0
    invoke-virtual {p1, p2}, Lo/op3;->return(Lo/pp3;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p0}, Lo/op3;->import(Lo/pp3;)V

    iget-object p1, p1, Lo/op3;->do:Lo/mp3$try;

    iget-object p1, p1, Lo/mp3$try;->do:Ljava/lang/StringBuilder;

    const p2, 0xfffd

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    return-void
.end method