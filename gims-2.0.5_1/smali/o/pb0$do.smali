.class public Lo/pb0$do;
.super Lo/ka0$if;
.source ""

# interfaces
.implements Lo/pb0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lo/ka0$if;-><init>(J)V

    return-void
.end method


# virtual methods
.method public new()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public this(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method
