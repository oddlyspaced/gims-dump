.class public Lo/ij;
.super Lo/hj;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hj<",
        "Lo/cj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/hl;)V
    .locals 0

    invoke-static {p1, p2}, Lo/tj;->for(Landroid/content/Context;Lo/hl;)Lo/tj;

    move-result-object p1

    invoke-virtual {p1}, Lo/tj;->new()Lo/rj;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/hj;-><init>(Lo/qj;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic for(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lo/cj;

    invoke-virtual {p0, p1}, Lo/ij;->this(Lo/cj;)Z

    move-result p1

    return p1
.end method

.method public if(Lo/lk;)Z
    .locals 1

    iget-object p1, p1, Lo/lk;->do:Lo/ih;

    invoke-virtual {p1}, Lo/ih;->if()Lo/sh;

    move-result-object p1

    sget-object v0, Lo/sh;->if:Lo/sh;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public this(Lo/cj;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    invoke-virtual {p1}, Lo/cj;->do()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/cj;->new()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p1}, Lo/cj;->do()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method
