.class public Lo/iq2;
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
    .locals 1

    new-instance v0, Lo/d33;

    invoke-virtual {p2}, Lo/pr2;->JhwFA7sgYj()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/d33;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
