.class public Lo/rs2;
.super Lo/ps2;
.source ""


# static fields
.field public static final do:Lo/rs2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/rs2;

    invoke-direct {v0}, Lo/rs2;-><init>()V

    sput-object v0, Lo/rs2;->do:Lo/rs2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/ps2;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/String;ILjava/util/Locale;Ljava/util/TimeZone;ZLo/yr2;)Lo/uv2;
    .locals 8

    new-instance p3, Lo/qs2;

    const/4 v2, 0x3

    move-object v0, p3

    move-object v1, p1

    move v3, p2

    move v4, p5

    move-object v5, p4

    move-object v6, p0

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lo/qs2;-><init>(Ljava/lang/String;IIZLjava/util/TimeZone;Lo/ps2;Lo/yr2;)V

    return-object p3
.end method
