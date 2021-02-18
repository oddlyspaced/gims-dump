.class public abstract Lo/rt2;
.super Lo/mv2;
.source ""


# instance fields
.field public do:Lo/qt2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/mv2;-><init>()V

    return-void
.end method


# virtual methods
.method public aESayHdDvj(Lo/qt2;)V
    .locals 0

    invoke-static {p1}, Lo/t43;->do(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/rt2;->do:Lo/qt2;

    return-void
.end method

.method public abstract hddBBCwbSR(Lo/yr2;)Lo/s33;
.end method

.method public lMYVCmh4N6(Lo/yr2;)Lo/s33;
    .locals 1

    iget-object v0, p0, Lo/rt2;->do:Lo/qt2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/rt2;->hddBBCwbSR(Lo/yr2;)Lo/s33;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "outputFormat was null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
