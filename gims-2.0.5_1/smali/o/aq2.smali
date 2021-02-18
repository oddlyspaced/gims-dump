.class public Lo/aq2;
.super Lo/vm2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aq2$do;
    }
.end annotation


# instance fields
.field public final if:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lo/vm2;-><init>()V

    iput-boolean p1, p0, Lo/aq2;->if:Z

    return-void
.end method

.method public static synthetic nBpzqPvVfr(Lo/aq2;)Z
    .locals 0

    iget-boolean p0, p0, Lo/aq2;->if:Z

    return p0
.end method


# virtual methods
.method public aESayHdDvj(Ljava/lang/String;Lo/yr2;)Lo/s33;
    .locals 1

    new-instance p2, Lo/aq2$do;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lo/aq2$do;-><init>(Lo/aq2;Ljava/lang/String;Lo/lp2;)V

    return-object p2
.end method
