.class public Lo/kp2$catch;
.super Lo/km2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "catch"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kp2$catch$do;
    }
.end annotation


# instance fields
.field public if:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lo/km2;-><init>()V

    iput-boolean p1, p0, Lo/kp2$catch;->if:Z

    return-void
.end method

.method public static synthetic aESayHdDvj(Lo/kp2$catch;)Z
    .locals 0

    iget-boolean p0, p0, Lo/kp2$catch;->if:Z

    return p0
.end method


# virtual methods
.method public lMYVCmh4N6(Lo/yr2;)Lo/s33;
    .locals 2

    new-instance v0, Lo/kp2$catch$do;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/kp2$catch$do;-><init>(Lo/kp2$catch;Lo/yr2;Lo/kp2$do;)V

    return-object v0
.end method
