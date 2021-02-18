.class public Lo/kp2$final;
.super Lo/kp2$const;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "final"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kp2$final$do;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/kp2$const;-><init>()V

    return-void
.end method


# virtual methods
.method public aESayHdDvj(Lo/d43;)Lo/s33;
    .locals 1

    new-instance v0, Lo/kp2$final$do;

    invoke-direct {v0, p0, p1}, Lo/kp2$final$do;-><init>(Lo/kp2$final;Lo/d43;)V

    return-object v0
.end method
