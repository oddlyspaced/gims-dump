.class public Lo/g93;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/g93$do;
    }
.end annotation


# static fields
.field public static final do:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "application/msword"

    const-string v1, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    const-string v2, "application/vnd.ms-powerpoint"

    const-string v3, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    const-string v4, "application/vnd.ms-excel"

    const-string v5, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    const-string v6, "text/plain"

    const-string v7, "application/pdf"

    const-string v8, "audio/m4a"

    const-string v9, "audio/x-m4a"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/g93;->do:[Ljava/lang/String;

    return-void
.end method
