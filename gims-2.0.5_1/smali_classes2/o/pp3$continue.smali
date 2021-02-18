.class public final enum Lo/pp3$continue;
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

    sget-object v0, Lo/pp3;->if:[C

    invoke-virtual {p2, v0}, Lo/ep3;->const([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p1, Lo/op3;->do:Lo/mp3$this;

    invoke-virtual {v1, v0}, Lo/mp3$this;->native(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lo/op3;->do:Lo/mp3$this;

    invoke-virtual {v0}, Lo/mp3$this;->strictfp()V

    :goto_0
    invoke-virtual {p2}, Lo/ep3;->new()C

    move-result p2

    if-eqz p2, :cond_5

    const/16 v0, 0x22

    if-eq p2, v0, :cond_4

    const/16 v1, 0x26

    if-eq p2, v1, :cond_2

    const v0, 0xffff

    if-eq p2, v0, :cond_1

    iget-object p1, p1, Lo/op3;->do:Lo/mp3$this;

    goto :goto_2

    :cond_1
    invoke-virtual {p1, p0}, Lo/op3;->throw(Lo/pp3;)V

    sget-object p2, Lo/pp3;->do:Lo/pp3;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lo/op3;->new(Ljava/lang/Character;Z)[I

    move-result-object p2

    iget-object p1, p1, Lo/op3;->do:Lo/mp3$this;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lo/mp3$this;->public([I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Lo/mp3$this;->import(C)V

    goto :goto_3

    :cond_4
    sget-object p2, Lo/pp3;->pLjx3Eq93t:Lo/pp3;

    :goto_1
    invoke-virtual {p1, p2}, Lo/op3;->return(Lo/pp3;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, p0}, Lo/op3;->import(Lo/pp3;)V

    iget-object p1, p1, Lo/op3;->do:Lo/mp3$this;

    const p2, 0xfffd

    :goto_2
    invoke-virtual {p1, p2}, Lo/mp3$this;->import(C)V

    :goto_3
    return-void
.end method
