.class public final Lo/ud1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rd1;


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

.field public static final for:Lo/e21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e21<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final if:Lo/e21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e21<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final new:Lo/e21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e21<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final try:Lo/e21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e21<",
            "Ljava/lang/String;",
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

    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/j21;->new(Ljava/lang/String;Z)Lo/e21;

    move-result-object v1

    sput-object v1, Lo/ud1;->do:Lo/e21;

    const-string v1, "measurement.test.double_flag"

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    invoke-virtual {v0, v1, v2, v3}, Lo/j21;->do(Ljava/lang/String;D)Lo/e21;

    move-result-object v1

    sput-object v1, Lo/ud1;->if:Lo/e21;

    const-string v1, "measurement.test.int_flag"

    const-wide/16 v2, -0x2

    invoke-virtual {v0, v1, v2, v3}, Lo/j21;->if(Ljava/lang/String;J)Lo/e21;

    move-result-object v1

    sput-object v1, Lo/ud1;->for:Lo/e21;

    const-string v1, "measurement.test.long_flag"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/j21;->if(Ljava/lang/String;J)Lo/e21;

    move-result-object v1

    sput-object v1, Lo/ud1;->new:Lo/e21;

    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    invoke-virtual {v0, v1, v2}, Lo/j21;->for(Ljava/lang/String;Ljava/lang/String;)Lo/e21;

    move-result-object v0

    sput-object v0, Lo/ud1;->try:Lo/e21;

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

    sget-object v0, Lo/ud1;->do:Lo/e21;

    invoke-virtual {v0}, Lo/e21;->super()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final for()J
    .locals 2

    sget-object v0, Lo/ud1;->for:Lo/e21;

    invoke-virtual {v0}, Lo/e21;->super()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final if()J
    .locals 2

    sget-object v0, Lo/ud1;->new:Lo/e21;

    invoke-virtual {v0}, Lo/e21;->super()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final new()Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/ud1;->try:Lo/e21;

    invoke-virtual {v0}, Lo/e21;->super()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final try()D
    .locals 2

    sget-object v0, Lo/ud1;->if:Lo/e21;

    invoke-virtual {v0}, Lo/e21;->super()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
