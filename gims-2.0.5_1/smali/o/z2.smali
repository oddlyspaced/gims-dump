.class public Lo/z2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static do:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "standard"

    const-string v1, "accelerate"

    const-string v2, "decelerate"

    const-string v3, "linear"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/z2;->do:[Ljava/lang/String;

    return-void
.end method
