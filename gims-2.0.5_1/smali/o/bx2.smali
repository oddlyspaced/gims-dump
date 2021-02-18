.class public final Lo/bx2;
.super Lo/os2;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLjava/util/TimeZone;Lo/ps2;Lo/yr2;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lo/os2;-><init>(Ljava/lang/String;IIZLjava/util/TimeZone;Lo/ps2;Lo/yr2;)V

    return-void
.end method


# virtual methods
.method public break()Ljava/lang/String;
    .locals 1

    const-string v0, "W3C XML Schema dateTime"

    return-object v0
.end method

.method public catch()Ljava/lang/String;
    .locals 1

    const-string v0, "W3C XML Schema time"

    return-object v0
.end method

.method public class()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final(Ljava/lang/String;Ljava/util/TimeZone;Lo/o43$do;)Ljava/util/Date;
    .locals 0

    invoke-static {p1, p2, p3}, Lo/o43;->throw(Ljava/lang/String;Ljava/util/TimeZone;Lo/o43$do;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public goto(Ljava/util/Date;ZZZILjava/util/TimeZone;Lo/o43$for;)Ljava/lang/String;
    .locals 0

    invoke-static/range {p1 .. p7}, Lo/o43;->new(Ljava/util/Date;ZZZILjava/util/TimeZone;Lo/o43$for;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public super(Ljava/lang/String;Ljava/util/TimeZone;Lo/o43$do;)Ljava/util/Date;
    .locals 0

    invoke-static {p1, p2, p3}, Lo/o43;->while(Ljava/lang/String;Ljava/util/TimeZone;Lo/o43$do;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public this()Ljava/lang/String;
    .locals 1

    const-string v0, "W3C XML Schema date"

    return-object v0
.end method

.method public throw(Ljava/lang/String;Ljava/util/TimeZone;Lo/o43$do;)Ljava/util/Date;
    .locals 0

    invoke-static {p1, p2, p3}, Lo/o43;->import(Ljava/lang/String;Ljava/util/TimeZone;Lo/o43$do;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method
