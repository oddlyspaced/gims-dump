.class public final Lo/e03$catch;
.super Lo/e03$super;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "catch"
.end annotation


# instance fields
.field public final do:I


# direct methods
.method public constructor <init>(Ljava/lang/Double;I)V
    .locals 0

    invoke-direct {p0, p1}, Lo/e03$super;-><init>(Ljava/lang/Double;)V

    iput p2, p0, Lo/e03$catch;->do:I

    return-void
.end method


# virtual methods
.method public intValue()I
    .locals 1

    iget v0, p0, Lo/e03$catch;->do:I

    return v0
.end method

.method public longValue()J
    .locals 2

    iget v0, p0, Lo/e03$catch;->do:I

    int-to-long v0, v0

    return-wide v0
.end method
