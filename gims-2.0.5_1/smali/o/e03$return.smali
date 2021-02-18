.class public Lo/e03$return;
.super Lo/e03$switch;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "return"
.end annotation


# instance fields
.field public final do:B


# direct methods
.method public constructor <init>(Ljava/lang/Integer;B)V
    .locals 0

    invoke-direct {p0, p1}, Lo/e03$switch;-><init>(Ljava/lang/Integer;)V

    iput-byte p2, p0, Lo/e03$return;->do:B

    return-void
.end method


# virtual methods
.method public byteValue()B
    .locals 1

    iget-byte v0, p0, Lo/e03$return;->do:B

    return v0
.end method
