.class public Lo/uu1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Lo/uu1;


# instance fields
.field public final do:Ljava/lang/Long;

.field public final do:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/uu1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/uu1;-><init>(Ljava/lang/Long;Ljava/util/TimeZone;)V

    sput-object v0, Lo/uu1;->do:Lo/uu1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/TimeZone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uu1;->do:Ljava/lang/Long;

    iput-object p2, p0, Lo/uu1;->do:Ljava/util/TimeZone;

    return-void
.end method

.method public static for()Lo/uu1;
    .locals 1

    sget-object v0, Lo/uu1;->do:Lo/uu1;

    return-object v0
.end method


# virtual methods
.method public do()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lo/uu1;->do:Ljava/util/TimeZone;

    invoke-virtual {p0, v0}, Lo/uu1;->if(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public if(Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lo/uu1;->do:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    return-object p1
.end method
