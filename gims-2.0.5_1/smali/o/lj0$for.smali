.class public final Lo/lj0$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lj0$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# direct methods
.method public constructor <init>(Lo/hl0;FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do([[J)V
    .locals 1

    array-length p1, p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/km0;->do(Z)V

    return-void
.end method
