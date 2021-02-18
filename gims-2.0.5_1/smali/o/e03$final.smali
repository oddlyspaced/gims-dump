.class public final Lo/e03$final;
.super Lo/e03$super;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "final"
.end annotation


# instance fields
.field public final do:S


# direct methods
.method public constructor <init>(Ljava/lang/Double;S)V
    .locals 0

    invoke-direct {p0, p1}, Lo/e03$super;-><init>(Ljava/lang/Double;)V

    iput-short p2, p0, Lo/e03$final;->do:S

    return-void
.end method


# virtual methods
.method public intValue()I
    .locals 1

    iget-short v0, p0, Lo/e03$final;->do:S

    return v0
.end method

.method public longValue()J
    .locals 2

    iget-short v0, p0, Lo/e03$final;->do:S

    int-to-long v0, v0

    return-wide v0
.end method

.method public shortValue()S
    .locals 1

    iget-short v0, p0, Lo/e03$final;->do:S

    return v0
.end method
