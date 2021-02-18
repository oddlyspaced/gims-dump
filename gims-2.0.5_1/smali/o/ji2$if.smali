.class public final Lo/ji2$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ji2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lo/ii2;",
        ">;"
    }
.end annotation


# instance fields
.field public final do:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ji2$if;->do:F

    return-void
.end method

.method public synthetic constructor <init>(FLo/ji2$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ji2$if;-><init>(F)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo/ii2;

    check-cast p2, Lo/ii2;

    invoke-virtual {p0, p1, p2}, Lo/ji2$if;->do(Lo/ii2;Lo/ii2;)I

    move-result p1

    return p1
.end method

.method public do(Lo/ii2;Lo/ii2;)I
    .locals 2

    invoke-virtual {p2}, Lo/ii2;->goto()I

    move-result v0

    invoke-virtual {p1}, Lo/ii2;->goto()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lo/ii2;->this()F

    move-result p2

    iget v0, p0, Lo/ji2$if;->do:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {p1}, Lo/ii2;->this()F

    move-result p1

    iget v0, p0, Lo/ji2$if;->do:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float v0, p2, p1

    if-gez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmpl-float p1, p2, p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    invoke-virtual {p2}, Lo/ii2;->goto()I

    move-result p2

    invoke-virtual {p1}, Lo/ii2;->goto()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
