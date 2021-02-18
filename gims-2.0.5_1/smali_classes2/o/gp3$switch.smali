.class public final enum Lo/gp3$switch;
.super Lo/gp3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/gp3;-><init>(Ljava/lang/String;ILo/gp3$catch;)V

    return-void
.end method


# virtual methods
.method public native(Lo/mp3;Lo/fp3;)Z
    .locals 1

    invoke-virtual {p1}, Lo/mp3;->else()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/mp3;->do()Lo/mp3$for;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/fp3;->ZPl8EYl0eU(Lo/mp3$for;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo/mp3;->break()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p0}, Lo/fp3;->throw(Lo/gp3;)V

    invoke-virtual {p2}, Lo/fp3;->e2yXe0LrSZ()Lorg/jsoup/nodes/Element;

    invoke-virtual {p2}, Lo/fp3;->TNLEeHhOkt()Lo/gp3;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/fp3;->A8jgpJHWfH(Lo/gp3;)V

    invoke-virtual {p2, p1}, Lo/fp3;->try(Lo/mp3;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Lo/mp3;->catch()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lo/fp3;->e2yXe0LrSZ()Lorg/jsoup/nodes/Element;

    invoke-virtual {p2}, Lo/fp3;->TNLEeHhOkt()Lo/gp3;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/fp3;->A8jgpJHWfH(Lo/gp3;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
