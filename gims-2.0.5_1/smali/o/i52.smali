.class public Lo/i52;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i52;->do:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final do()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Lo/p42;

    iget-object v2, p0, Lo/i52;->do:Landroid/content/Context;

    invoke-direct {v1, v2}, Lo/p42;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lo/p42;->if()Ljava/io/File;

    move-result-object v1

    const-string v2, "com.crashlytics.settings.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public for(JLorg/json/JSONObject;)V
    .locals 3

    const-string v0, "Failed to close settings writer."

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v1

    const-string v2, "Writing settings to cache file..."

    invoke-virtual {v1, v2}, Lo/r02;->if(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "expires_at"

    invoke-virtual {p3, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance p1, Ljava/io/FileWriter;

    invoke-virtual {p0}, Lo/i52;->do()Ljava/io/File;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/FileWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v0}, Lo/l12;->try(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v1, p1

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v1, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_0
    :try_start_2
    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object p1

    const-string p3, "Failed to cache settings"

    invoke-virtual {p1, p3, p2}, Lo/r02;->try(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v0}, Lo/l12;->try(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-static {v1, v0}, Lo/l12;->try(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p2

    :cond_0
    :goto_2
    return-void
.end method

.method public if()Lorg/json/JSONObject;
    .locals 6

    const-string v0, "Error while closing settings cache file."

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v1

    const-string v2, "Reading cached settings..."

    invoke-virtual {v1, v2}, Lo/r02;->if(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lo/i52;->do()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3}, Lo/l12;->interface(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v2

    const-string v3, "No cached settings found."

    invoke-virtual {v2, v3}, Lo/r02;->if(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v1

    :goto_0
    invoke-static {v1, v0}, Lo/l12;->try(Ljava/io/Closeable;Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v3, v1

    :goto_1
    :try_start_3
    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v4

    const-string v5, "Failed to fetch cached settings"

    invoke-virtual {v4, v5, v2}, Lo/r02;->try(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3, v0}, Lo/l12;->try(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_2
    return-object v1

    :catchall_1
    move-exception v1

    :goto_3
    invoke-static {v3, v0}, Lo/l12;->try(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v1
.end method
