.class public final enum Lo/pp3$j;
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
    .locals 3

    invoke-virtual {p2}, Lo/ep3;->import()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lo/op3;->throw(Lo/pp3;)V

    iget-object p2, p1, Lo/op3;->do:Lo/mp3$try;

    iput-boolean v1, p2, Lo/mp3$try;->do:Z

    invoke-virtual {p1}, Lo/op3;->final()V

    sget-object p2, Lo/pp3;->do:Lo/pp3;

    invoke-virtual {p1, p2}, Lo/op3;->return(Lo/pp3;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lo/ep3;->default([C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lo/ep3;->do()V

    goto :goto_2

    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, Lo/ep3;->switch(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo/op3;->final()V

    sget-object p2, Lo/pp3;->do:Lo/pp3;

    :goto_0
    invoke-virtual {p1, p2}, Lo/op3;->do(Lo/pp3;)V

    goto :goto_2

    :cond_2
    const-string v0, "PUBLIC"

    invoke-virtual {p2, v0}, Lo/ep3;->static(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p2, p1, Lo/op3;->do:Lo/mp3$try;

    iput-object v0, p2, Lo/mp3$try;->do:Ljava/lang/String;

    sget-object p2, Lo/pp3;->LxXpisMEus:Lo/pp3;

    :goto_1
    invoke-virtual {p1, p2}, Lo/op3;->return(Lo/pp3;)V

    goto :goto_2

    :cond_3
    const-string v0, "SYSTEM"

    invoke-virtual {p2, v0}, Lo/ep3;->static(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Lo/op3;->do:Lo/mp3$try;

    iput-object v0, p2, Lo/mp3$try;->do:Ljava/lang/String;

    sget-object p2, Lo/pp3;->e2yXe0LrSZ:Lo/pp3;

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0}, Lo/op3;->import(Lo/pp3;)V

    iget-object p2, p1, Lo/op3;->do:Lo/mp3$try;

    iput-boolean v1, p2, Lo/mp3$try;->do:Z

    sget-object p2, Lo/pp3;->r97nwuuuFj:Lo/pp3;

    goto :goto_0

    :goto_2
    return-void

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
