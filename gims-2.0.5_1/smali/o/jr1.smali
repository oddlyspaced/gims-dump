.class public final Lo/jr1;
.super Lo/nq0$do;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/nq0$do<",
        "Lo/zq1;",
        "Lo/yq1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/nq0$do;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic do(Landroid/content/Context;Landroid/os/Looper;Lo/ks0;Ljava/lang/Object;Lo/sq0;Lo/tq0;)Lo/nq0$case;
    .locals 8

    check-cast p4, Lo/yq1;

    if-nez p4, :cond_0

    sget-object p4, Lo/yq1;->do:Lo/yq1;

    :cond_0
    move-object v5, p4

    new-instance p4, Lo/zq1;

    const/4 v3, 0x1

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lo/zq1;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLo/ks0;Lo/yq1;Lo/sq0;Lo/tq0;)V

    return-object p4
.end method
