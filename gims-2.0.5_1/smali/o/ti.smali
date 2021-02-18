.class public Lo/ti;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Alarms"

    invoke-static {v0}, Lo/rh;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ti;->do:Ljava/lang/String;

    return-void
.end method

.method public static do(Landroid/content/Context;Lo/ni;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Lo/ni;->import()Landroidx/work/impl/WorkDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->extends()Lo/dk;

    move-result-object p1

    invoke-interface {p1, p2}, Lo/dk;->do(Ljava/lang/String;)Lo/ck;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lo/ck;->do:I

    invoke-static {p0, p2, v0}, Lo/ti;->if(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object p0

    sget-object v0, Lo/ti;->do:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v3, "Removing SystemIdInfo for workSpecId (%s)"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v1, v2}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lo/dk;->for(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static for(Landroid/content/Context;Lo/ni;Ljava/lang/String;J)V
    .locals 2

    invoke-virtual {p1}, Lo/ni;->import()Landroidx/work/impl/WorkDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->extends()Lo/dk;

    move-result-object v0

    invoke-interface {v0, p2}, Lo/dk;->do(Ljava/lang/String;)Lo/ck;

    move-result-object v1

    if-eqz v1, :cond_0

    iget p1, v1, Lo/ck;->do:I

    invoke-static {p0, p2, p1}, Lo/ti;->if(Landroid/content/Context;Ljava/lang/String;I)V

    iget p1, v1, Lo/ck;->do:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/uk;

    invoke-direct {v1, p1}, Lo/uk;-><init>(Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {v1}, Lo/uk;->if()I

    move-result p1

    new-instance v1, Lo/ck;

    invoke-direct {v1, p2, p1}, Lo/ck;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lo/dk;->if(Lo/ck;)V

    :goto_0
    invoke-static {p0, p2, p1, p3, p4}, Lo/ti;->new(Landroid/content/Context;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static if(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {p0, p1}, Lo/ui;->for(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x20000000

    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v1

    sget-object v2, Lo/ti;->do:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "Cancelling existing alarm with (workSpecId, systemId) (%s, %s)"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, p1, p2}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public static new(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 2

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {p0, p1}, Lo/ui;->for(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x8000000

    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    const/4 v1, 0x0

    if-lt p1, p2, :cond_0

    invoke-virtual {v0, v1, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p3, p4, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_1
    :goto_0
    return-void
.end method
