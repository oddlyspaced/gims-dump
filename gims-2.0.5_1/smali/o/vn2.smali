.class public Lo/vn2;
.super Lo/qm2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/qm2;-><init>()V

    return-void
.end method


# virtual methods
.method public aESayHdDvj(Lo/aw2;)Lo/s33;
    .locals 2

    new-instance v0, Lo/d33;

    invoke-interface {p1}, Lo/aw2;->instanceof()Lo/qt2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/qt2;->this(Lo/aw2;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/d33;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
