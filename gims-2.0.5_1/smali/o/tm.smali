.class public Lo/tm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static do(Landroid/content/Context;)Lo/xl;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/tm;->for(Landroid/content/Context;Lo/gm;)Lo/xl;

    move-result-object p0

    return-object p0
.end method

.method public static for(Landroid/content/Context;Lo/gm;)Lo/xl;
    .locals 2

    if-nez p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    new-instance p1, Lo/hm;

    new-instance v0, Lo/om;

    invoke-direct {v0}, Lo/om;-><init>()V

    invoke-direct {p1, v0}, Lo/hm;-><init>(Lo/gm;)V

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "volley/0"

    :goto_0
    new-instance v0, Lo/hm;

    new-instance v1, Lo/km;

    invoke-static {p1}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/km;-><init>(Lorg/apache/http/client/HttpClient;)V

    invoke-direct {v0, v1}, Lo/hm;-><init>(Lo/nm;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lo/hm;

    invoke-direct {v0, p1}, Lo/hm;-><init>(Lo/gm;)V

    :goto_1
    move-object p1, v0

    :goto_2
    invoke-static {p0, p1}, Lo/tm;->if(Landroid/content/Context;Lo/ql;)Lo/xl;

    move-result-object p0

    return-object p0
.end method

.method public static if(Landroid/content/Context;Lo/ql;)Lo/xl;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "volley"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lo/xl;

    new-instance v1, Lo/jm;

    invoke-direct {v1, v0}, Lo/jm;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v1, p1}, Lo/xl;-><init>(Lo/kl;Lo/ql;)V

    invoke-virtual {p0}, Lo/xl;->case()V

    return-object p0
.end method
