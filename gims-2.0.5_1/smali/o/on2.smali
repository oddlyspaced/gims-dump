.class public Lo/on2;
.super Lo/kn2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/kn2;-><init>()V

    return-void
.end method


# virtual methods
.method public nBpzqPvVfr(Lo/bt2$do;Lo/yr2;)Z
    .locals 0

    invoke-virtual {p1}, Lo/bt2$do;->else()I

    move-result p1

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
