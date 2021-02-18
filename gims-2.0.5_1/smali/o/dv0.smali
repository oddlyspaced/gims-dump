.class public final Lo/dv0;
.super Lo/cv0;
.source ""


# instance fields
.field public final do:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lo/cv0;-><init>([B)V

    iput-object p1, p0, Lo/dv0;->do:[B

    return-void
.end method


# virtual methods
.method public final goto()[B
    .locals 1

    iget-object v0, p0, Lo/dv0;->do:[B

    return-object v0
.end method
