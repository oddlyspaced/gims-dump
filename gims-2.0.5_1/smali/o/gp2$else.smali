.class public Lo/gp2$else;
.super Lo/tm2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "else"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/tm2;-><init>()V

    return-void
.end method


# virtual methods
.method public aESayHdDvj(Ljava/lang/Number;Lo/s33;)Lo/s33;
    .locals 1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Lo/b33;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p2, p1}, Lo/b33;-><init>(F)V

    return-object p2
.end method
