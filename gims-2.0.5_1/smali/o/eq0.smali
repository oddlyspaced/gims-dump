.class public Lo/eq0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:I

.field public static final do:Lo/eq0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lo/iq0;->do:I

    sput v0, Lo/eq0;->do:I

    new-instance v0, Lo/eq0;

    invoke-direct {v0}, Lo/eq0;-><init>()V

    sput-object v0, Lo/eq0;->do:Lo/eq0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static case()Lo/eq0;
    .locals 1

    sget-object v0, Lo/eq0;->do:Lo/eq0;

    return-object v0
.end method

.method public static catch(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gcore_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lo/eq0;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {p0}, Lo/xu0;->do(Landroid/content/Context;)Lo/wu0;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Lo/wu0;->try(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public break(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p1, p2}, Lo/iq0;->do(Landroid/content/Context;I)V

    return-void
.end method

.method public do(Landroid/content/Context;)I
    .locals 0

    invoke-static {p1}, Lo/iq0;->if(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public else(Landroid/content/Context;)I
    .locals 1

    sget v0, Lo/eq0;->do:I

    invoke-virtual {p0, p1, v0}, Lo/eq0;->goto(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public for(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/eq0;->new(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public goto(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p1, p2}, Lo/iq0;->else(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lo/iq0;->goto(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p2, 0x12

    :cond_0
    return p2
.end method

.method public if(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "com.google.android.gms"

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v1}, Lo/jt0;->if(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lo/iu0;->new(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lo/jt0;->for()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1, p3}, Lo/eq0;->catch(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/jt0;->do(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public new(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 0

    invoke-virtual {p0, p1, p2, p4}, Lo/eq0;->if(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/high16 p4, 0x8000000

    invoke-static {p1, p3, p2, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public this(I)Z
    .locals 0

    invoke-static {p1}, Lo/iq0;->catch(I)Z

    move-result p1

    return p1
.end method

.method public try(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lo/iq0;->for(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
