.class public final Lo/yr0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v2, "The connection to Google Play services was lost"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo/yr0;->do:Lcom/google/android/gms/common/api/Status;

    return-void
.end method
