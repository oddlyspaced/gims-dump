.class public Lo/dp$for;
.super Lo/dp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/dp;-><init>()V

    return-void
.end method


# virtual methods
.method public do()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public for(Lo/nn;)Z
    .locals 1

    sget-object v0, Lo/nn;->if:Lo/nn;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public if()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public new(ZLo/nn;Lo/pn;)Z
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lo/nn;->for:Lo/nn;

    if-eq p2, p1, :cond_1

    :cond_0
    sget-object p1, Lo/nn;->do:Lo/nn;

    if-ne p2, p1, :cond_2

    :cond_1
    sget-object p1, Lo/pn;->if:Lo/pn;

    if-ne p3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
