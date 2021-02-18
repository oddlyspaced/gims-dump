.class public Lo/tn2;
.super Lo/pm2;
.source ""


# static fields
.field public static final do:Lo/d33;

.field public static final if:Lo/d33;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/d33;

    const-string v1, "odd"

    invoke-direct {v0, v1}, Lo/d33;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/tn2;->do:Lo/d33;

    new-instance v0, Lo/d33;

    const-string v1, "even"

    invoke-direct {v0, v1}, Lo/d33;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/tn2;->if:Lo/d33;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/pm2;-><init>()V

    return-void
.end method


# virtual methods
.method public hddBBCwbSR(Lo/bt2$do;Lo/yr2;)Lo/s33;
    .locals 0

    invoke-virtual {p1}, Lo/bt2$do;->else()I

    move-result p1

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    sget-object p1, Lo/tn2;->do:Lo/d33;

    goto :goto_0

    :cond_0
    sget-object p1, Lo/tn2;->if:Lo/d33;

    :goto_0
    return-object p1
.end method
