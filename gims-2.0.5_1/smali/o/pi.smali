.class public Lo/pi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do(Lcom/google/android/gms/gcm/Task$do;Lo/lk;)Lcom/google/android/gms/gcm/Task$do;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/gcm/Task$do;->for(Z)Lcom/google/android/gms/gcm/Task$do;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/gcm/Task$do;->if(I)Lcom/google/android/gms/gcm/Task$do;

    invoke-virtual {p1}, Lo/lk;->if()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p1, Lo/lk;->do:Lo/ih;

    invoke-virtual {p1}, Lo/ih;->if()Lo/sh;

    move-result-object v2

    sget-object v3, Lo/pi$do;->do:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-eq v2, v1, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    const/4 v4, 0x5

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/gcm/Task$do;->if(I)Lcom/google/android/gms/gcm/Task$do;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/android/gms/gcm/Task$do;->if(I)Lcom/google/android/gms/gcm/Task$do;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/gcm/Task$do;->if(I)Lcom/google/android/gms/gcm/Task$do;

    :goto_0
    invoke-virtual {p1}, Lo/ih;->else()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/gcm/Task$do;->for(Z)Lcom/google/android/gms/gcm/Task$do;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/gcm/Task$do;->for(Z)Lcom/google/android/gms/gcm/Task$do;

    :cond_4
    :goto_1
    return-object p0
.end method


# virtual methods
.method public for()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public if(Lo/lk;)Lcom/google/android/gms/gcm/OneoffTask;
    .locals 7

    new-instance v0, Lcom/google/android/gms/gcm/OneoffTask$do;

    invoke-direct {v0}, Lcom/google/android/gms/gcm/OneoffTask$do;-><init>()V

    const-class v1, Landroidx/work/impl/background/gcm/WorkManagerGcmService;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/OneoffTask$do;->this(Ljava/lang/Class;)Lcom/google/android/gms/gcm/OneoffTask$do;

    iget-object v1, p1, Lo/lk;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/OneoffTask$do;->break(Ljava/lang/String;)Lcom/google/android/gms/gcm/OneoffTask$do;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/OneoffTask$do;->catch(Z)Lcom/google/android/gms/gcm/OneoffTask$do;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/OneoffTask$do;->case(Z)Lcom/google/android/gms/gcm/OneoffTask$do;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lo/pi;->for()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lo/lk;->do()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x5

    add-long/2addr v3, v1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/gcm/OneoffTask$do;->try(JJ)Lcom/google/android/gms/gcm/OneoffTask$do;

    invoke-static {v0, p1}, Lo/pi;->do(Lcom/google/android/gms/gcm/Task$do;Lo/lk;)Lcom/google/android/gms/gcm/Task$do;

    invoke-virtual {v0}, Lcom/google/android/gms/gcm/OneoffTask$do;->new()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object p1

    return-object p1
.end method
