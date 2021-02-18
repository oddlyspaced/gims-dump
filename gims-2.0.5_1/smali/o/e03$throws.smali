.class public Lo/e03$throws;
.super Lo/e03$finally;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "throws"
.end annotation


# instance fields
.field public final do:B


# direct methods
.method public constructor <init>(Ljava/lang/Long;B)V
    .locals 0

    invoke-direct {p0, p1}, Lo/e03$finally;-><init>(Ljava/lang/Long;)V

    iput-byte p2, p0, Lo/e03$throws;->do:B

    return-void
.end method


# virtual methods
.method public byteValue()B
    .locals 1

    iget-byte v0, p0, Lo/e03$throws;->do:B

    return v0
.end method
