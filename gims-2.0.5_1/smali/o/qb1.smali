.class public final Lo/qb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nb1;


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


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/j21;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lo/b21;->do(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/j21;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.sdk.dynamite.allow_remote_dynamite3"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/j21;->new(Ljava/lang/String;Z)Lo/e21;

    move-result-object v1

    sput-object v1, Lo/qb1;->do:Lo/e21;

    const-string v1, "measurement.collection.init_params_control_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/j21;->new(Ljava/lang/String;Z)Lo/e21;

    const-string v1, "measurement.sdk.dynamite.use_dynamite3"

    invoke-virtual {v0, v1, v2}, Lo/j21;->new(Ljava/lang/String;Z)Lo/e21;

    const-string v1, "measurement.id.sdk.dynamite.use_dynamite"

    const-wide/16 v2, 0x0

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

    sget-object v0, Lo/qb1;->do:Lo/e21;

    invoke-virtual {v0}, Lo/e21;->super()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method