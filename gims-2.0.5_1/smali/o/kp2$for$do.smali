.class public Lo/kp2$for$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kp2$for;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# instance fields
.field public final do:Lo/d43;

.field public final synthetic do:Lo/kp2$for;


# direct methods
.method public constructor <init>(Lo/kp2$for;Lo/d43;)V
    .locals 0

    iput-object p1, p0, Lo/kp2$for$do;->do:Lo/kp2$for;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/kp2$for$do;->do:Lo/d43;

    return-void
.end method

.method public synthetic constructor <init>(Lo/kp2$for;Lo/d43;Lo/kp2$do;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/kp2$for$do;-><init>(Lo/kp2$for;Lo/d43;)V

    return-void
.end method


# virtual methods
.method public do(Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lo/kp2$for$do;->do:Lo/kp2$for;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lo/km2;->AXffFFHm5J(Ljava/util/List;II)V

    iget-object v0, p0, Lo/kp2$for$do;->do:Lo/kp2$for;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lo/km2;->UDEpQdpQZT(Ljava/util/List;I)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v1, :cond_1

    new-instance v2, Lo/kp2$for$if;

    iget-object v3, p0, Lo/kp2$for$do;->do:Lo/d43;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-le v4, v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/s33;

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    invoke-direct {v2, v3, v0, p1, v5}, Lo/kp2$for$if;-><init>(Lo/d43;ILo/s33;Lo/kp2$do;)V

    return-object v2

    :cond_1
    new-instance p1, Lo/ey2;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "The 1st argument to ?"

    aput-object v4, v0, v3

    iget-object v3, p0, Lo/kp2$for$do;->do:Lo/kp2$for;

    iget-object v3, v3, Lo/km2;->do:Ljava/lang/String;

    aput-object v3, v0, v1

    const-string v1, " (...) must be at least 1."

    aput-object v1, v0, v2

    invoke-direct {p1, v0}, Lo/ey2;-><init>([Ljava/lang/Object;)V

    throw p1
.end method
