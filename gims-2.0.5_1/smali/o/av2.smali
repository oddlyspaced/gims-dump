.class public final Lo/av2;
.super Lo/tu2;
.source ""


# static fields
.field public static final do:Lo/av2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/av2;

    invoke-direct {v0}, Lo/av2;-><init>()V

    sput-object v0, Lo/av2;->do:Lo/av2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/tu2;-><init>()V

    return-void
.end method


# virtual methods
.method public do()Ljava/lang/String;
    .locals 1

    const-string v0, "text/plain"

    return-object v0
.end method

.method public for()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public if()Ljava/lang/String;
    .locals 1

    const-string v0, "plainText"

    return-object v0
.end method
