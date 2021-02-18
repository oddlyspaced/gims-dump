.class public Lo/e03$private;
.super Lo/e03$package;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "private"
.end annotation


# instance fields
.field public final do:B

.field public final do:Ljava/lang/Short;


# direct methods
.method public constructor <init>(Ljava/lang/Short;B)V
    .locals 0

    invoke-direct {p0}, Lo/e03$package;-><init>()V

    iput-object p1, p0, Lo/e03$private;->do:Ljava/lang/Short;

    iput-byte p2, p0, Lo/e03$private;->do:B

    return-void
.end method


# virtual methods
.method public byteValue()B
    .locals 1

    iget-byte v0, p0, Lo/e03$private;->do:B

    return v0
.end method

.method public do()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lo/e03$private;->do:Ljava/lang/Short;

    return-object v0
.end method

.method public shortValue()S
    .locals 1

    iget-object v0, p0, Lo/e03$private;->do:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method
