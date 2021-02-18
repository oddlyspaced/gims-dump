.class public final Lo/xr1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xr1$do;
    }
.end annotation


# static fields
.field public static final do:Ljava/util/concurrent/Executor;

.field public static final if:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/xr1$do;

    invoke-direct {v0}, Lo/xr1$do;-><init>()V

    sput-object v0, Lo/xr1;->do:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/ps1;

    invoke-direct {v0}, Lo/ps1;-><init>()V

    sput-object v0, Lo/xr1;->if:Ljava/util/concurrent/Executor;

    return-void
.end method
