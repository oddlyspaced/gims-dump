.class public final Lo/wt0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Landroid/content/ComponentName;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.common.stats.GmsCoreStatsService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/wt0;->do:Landroid/content/ComponentName;

    return-void
.end method
