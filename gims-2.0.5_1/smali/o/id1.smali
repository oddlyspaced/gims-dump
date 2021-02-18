.class public final Lo/id1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fd1;


# static fields
.field public static final do:Lo/e21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e21<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final if:Lo/e21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e21<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/j21;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lo/b21;->do(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/j21;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.id.lifecycle.app_in_background_parameter"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/j21;->if(Ljava/lang/String;J)Lo/e21;

    const-string v1, "measurement.lifecycle.app_backgrounded_engagement"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lo/j21;->new(Ljava/lang/String;Z)Lo/e21;

    move-result-object v1

    sput-object v1, Lo/id1;->do:Lo/e21;

    const-string v1, "measurement.lifecycle.app_backgrounded_tracking"

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5}, Lo/j21;->new(Ljava/lang/String;Z)Lo/e21;

    const-string v1, "measurement.lifecycle.app_in_background_parameter"

    invoke-virtual {v0, v1, v4}, Lo/j21;->new(Ljava/lang/String;Z)Lo/e21;

    move-result-object v1

    sput-object v1, Lo/id1;->if:Lo/e21;

    const-string v1, "measurement.id.lifecycle.app_backgrounded_tracking"

    invoke-virtual {v0, v1, v2, v3}, Lo/j21;->if(Ljava/lang/String;J)Lo/e21;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final do()Z
    .locals 1

    sget-object v0, Lo/id1;->do:Lo/e21;

    invoke-virtual {v0}, Lo/e21;->super()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final if()Z
    .locals 1

    sget-object v0, Lo/id1;->if:Lo/e21;

    invoke-virtual {v0}, Lo/e21;->super()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
