.class public Lo/kp2$case;
.super Lo/um2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "case"
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

    invoke-interface {p1}, Lo/d43;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Lo/d43;->if(I)Lo/s33;

    move-result-object p1

    return-object p1
.end method
