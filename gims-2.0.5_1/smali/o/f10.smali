.class public final synthetic Lo/f10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final do:Lo/f10;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/f10;

    invoke-direct {v0}, Lo/f10;-><init>()V

    sput-object v0, Lo/f10;->do:Lo/f10;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lo/f10;->do:Lo/f10;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->do()V

    return-void
.end method
