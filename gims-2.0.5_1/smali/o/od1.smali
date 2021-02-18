.class public final Lo/od1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ld1;


# static fields
.field public static final do:Lo/e21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e21<",
            "Ljava/lang/Long;",
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

    const-string v1, "measurement.id.max_bundles_per_iteration"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/j21;->if(Ljava/lang/String;J)Lo/e21;

    const-string v1, "measurement.max_bundles_per_iteration"

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lo/j21;->if(Ljava/lang/String;J)Lo/e21;

    move-result-object v0

    sput-object v0, Lo/od1;->do:Lo/e21;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final goto()J
    .locals 2

    sget-object v0, Lo/od1;->do:Lo/e21;

    invoke-virtual {v0}, Lo/e21;->super()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
