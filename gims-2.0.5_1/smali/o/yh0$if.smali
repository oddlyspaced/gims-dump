.class public final Lo/yh0$if;
.super Lo/qh0;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qh0;",
        "Ljava/lang/Comparable<",
        "Lo/yh0$if;",
        ">;"
    }
.end annotation


# instance fields
.field public for:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/qh0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/yh0$do;)V
    .locals 0

    invoke-direct {p0}, Lo/yh0$if;-><init>()V

    return-void
.end method

.method public static synthetic switch(Lo/yh0$if;J)J
    .locals 0

    iput-wide p1, p0, Lo/yh0$if;->for:J

    return-wide p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo/yh0$if;

    invoke-virtual {p0, p1}, Lo/yh0$if;->throws(Lo/yh0$if;)I

    move-result p1

    return p1
.end method

.method public throws(Lo/yh0$if;)I
    .locals 8

    invoke-virtual {p0}, Lo/u70;->isEndOfStream()Z

    move-result v0

    invoke-virtual {p1}, Lo/u70;->isEndOfStream()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lo/u70;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    return v2

    :cond_1
    iget-wide v0, p0, Lo/z70;->do:J

    iget-wide v4, p1, Lo/z70;->do:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    iget-wide v0, p0, Lo/yh0$if;->for:J

    iget-wide v6, p1, Lo/yh0$if;->for:J

    sub-long/2addr v0, v6

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    return v2
.end method
