.class public final Lo/up3$switch;
.super Lo/up3$private;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/up3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "switch"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/up3$private;-><init>(II)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ":first-of-type"

    return-object v0
.end method
