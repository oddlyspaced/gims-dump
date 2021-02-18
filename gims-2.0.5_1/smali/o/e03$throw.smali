.class public final Lo/e03$throw;
.super Lo/e03$native;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "throw"
.end annotation


# instance fields
.field public final do:B


# direct methods
.method public constructor <init>(Ljava/lang/Float;B)V
    .locals 0

    invoke-direct {p0, p1}, Lo/e03$native;-><init>(Ljava/lang/Float;)V

    iput-byte p2, p0, Lo/e03$throw;->do:B

    return-void
.end method


# virtual methods
.method public byteValue()B
    .locals 1

    iget-byte v0, p0, Lo/e03$throw;->do:B

    return v0
.end method

.method public intValue()I
    .locals 1

    iget-byte v0, p0, Lo/e03$throw;->do:B

    return v0
.end method

.method public longValue()J
    .locals 2

    iget-byte v0, p0, Lo/e03$throw;->do:B

    int-to-long v0, v0

    return-wide v0
.end method

.method public shortValue()S
    .locals 1

    iget-byte v0, p0, Lo/e03$throw;->do:B

    int-to-short v0, v0

    return v0
.end method
