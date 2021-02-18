.class public Lo/kp2$this;
.super Lo/um2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "this"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kp2$this$do;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/um2;-><init>()V

    return-void
.end method


# virtual methods
.method public aESayHdDvj(Lo/d43;)Lo/s33;
    .locals 1

    instance-of v0, p1, Lo/kp2$this$do;

    if-eqz v0, :cond_0

    check-cast p1, Lo/kp2$this$do;

    invoke-static {p1}, Lo/kp2$this$do;->case(Lo/kp2$this$do;)Lo/d43;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lo/kp2$this$do;

    invoke-direct {v0, p1}, Lo/kp2$this$do;-><init>(Lo/d43;)V

    return-object v0
.end method
