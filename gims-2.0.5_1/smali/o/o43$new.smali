.class public final Lo/o43$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o43$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/o43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
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
.method public do(IIIIIIIIZLjava/util/TimeZone;)Ljava/util/Date;
    .locals 4

    iget-object v0, p0, Lo/o43$new;->do:Ljava/util/GregorianCalendar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p10, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    iput-object v0, p0, Lo/o43$new;->do:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setLenient(Z)V

    iget-object p10, p0, Lo/o43$new;->do:Ljava/util/GregorianCalendar;

    new-instance v0, Ljava/util/Date;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p10, v0}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/o43$new;->do:Ljava/util/TimeZone;

    if-eq v2, p10, :cond_1

    invoke-virtual {v0, p10}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    iput-object p10, p0, Lo/o43$new;->do:Ljava/util/TimeZone;

    :cond_1
    :goto_0
    iget-object p10, p0, Lo/o43$new;->do:Ljava/util/GregorianCalendar;

    invoke-virtual {p10, v1, p1}, Ljava/util/GregorianCalendar;->set(II)V

    iget-object p1, p0, Lo/o43$new;->do:Ljava/util/GregorianCalendar;

    const/4 p10, 0x1

    invoke-virtual {p1, p10, p2}, Ljava/util/GregorianCalendar;->set(II)V

    iget-object p1, p0, Lo/o43$new;->do:Ljava/util/GregorianCalendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Ljava/util/GregorianCalendar;->set(II)V

    iget-object p1, p0, Lo/o43$new;->do:Ljava/util/GregorianCalendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p4}, Ljava/util/GregorianCalendar;->set(II)V

    iget-object p1, p0, Lo/o43$new;->do:Ljava/util/GregorianCalendar;

    const/16 p3, 0xb

    invoke-virtual {p1, p3, p5}, Ljava/util/GregorianCalendar;->set(II)V

    iget-object p1, p0, Lo/o43$new;->do:Ljava/util/GregorianCalendar;

    const/16 p3, 0xc

    invoke-virtual {p1, p3, p6}, Ljava/util/GregorianCalendar;->set(II)V

    iget-object p1, p0, Lo/o43$new;->do:Ljava/util/GregorianCalendar;

    const/16 p3, 0xd

    invoke-virtual {p1, p3, p7}, Ljava/util/GregorianCalendar;->set(II)V

    iget-object p1, p0, Lo/o43$new;->do:Ljava/util/GregorianCalendar;

    const/16 p3, 0xe

    invoke-virtual {p1, p3, p8}, Ljava/util/GregorianCalendar;->set(II)V

    if-eqz p9, :cond_2

    iget-object p1, p0, Lo/o43$new;->do:Ljava/util/GregorianCalendar;

    invoke-virtual {p1, p2, p10}, Ljava/util/GregorianCalendar;->add(II)V

    :cond_2
    iget-object p1, p0, Lo/o43$new;->do:Ljava/util/GregorianCalendar;

    invoke-virtual {p1}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method
