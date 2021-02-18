.class public Lo/xq2;
.super Lo/vm2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/vm2;-><init>()V

    return-void
.end method


# virtual methods
.method public aESayHdDvj(Ljava/lang/String;Lo/yr2;)Lo/s33;
    .locals 2

    :try_start_0
    new-instance v0, Lo/b33;

    invoke-virtual {p2}, Lo/pr2;->try()Lo/vl2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/vl2;->catch(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/b33;-><init>(Ljava/lang/Number;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {p0, p1, p2}, Lo/iu2;->finally(Lo/cs2;Ljava/lang/String;Lo/yr2;)Lo/iu2;

    move-result-object p1

    throw p1
.end method
