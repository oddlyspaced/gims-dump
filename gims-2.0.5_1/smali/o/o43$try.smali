.class public final Lo/o43$try;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o43$for;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/o43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "try"
.end annotation


# instance fields
.field public do:Ljava/util/GregorianCalendar;

.field public do:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Ljava/util/TimeZone;Ljava/util/Date;)Ljava/util/GregorianCalendar;
    .locals 3

    iget-object v0, p0, Lo/o43$try;->do:Ljava/util/GregorianCalendar;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    iput-object v0, p0, Lo/o43$try;->do:Ljava/util/GregorianCalendar;

    new-instance p1, Ljava/util/Date;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/o43$try;->do:Ljava/util/TimeZone;

    if-eq v1, p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    iput-object p1, p0, Lo/o43$try;->do:Ljava/util/TimeZone;

    :cond_1
    :goto_0
    iget-object p1, p0, Lo/o43$try;->do:Ljava/util/GregorianCalendar;

    invoke-virtual {p1, p2}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    iget-object p1, p0, Lo/o43$try;->do:Ljava/util/GregorianCalendar;

    return-object p1
.end method
