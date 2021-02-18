.class public Lo/kp2$for;
.super Lo/um2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "for"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kp2$for$if;,
        Lo/kp2$for$do;
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
    .locals 2

    new-instance v0, Lo/kp2$for$do;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/kp2$for$do;-><init>(Lo/kp2$for;Lo/d43;Lo/kp2$do;)V

    return-object v0
.end method
