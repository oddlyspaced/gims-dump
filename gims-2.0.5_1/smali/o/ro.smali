.class public Lo/ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ro$do;,
        Lo/ro$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/eo<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final do:Landroid/net/Uri;

.field public do:Ljava/io/InputStream;

.field public final do:Lo/to;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lo/to;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ro;->do:Landroid/net/Uri;

    iput-object p2, p0, Lo/ro;->do:Lo/to;

    return-void
.end method

.method public static else(Landroid/content/Context;Landroid/net/Uri;)Lo/ro;
    .locals 2

    new-instance v0, Lo/ro$if;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ro$if;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lo/ro;->for(Landroid/content/Context;Landroid/net/Uri;Lo/so;)Lo/ro;

    move-result-object p0

    return-object p0
.end method

.method public static for(Landroid/content/Context;Landroid/net/Uri;Lo/so;)Lo/ro;
    .locals 3

    invoke-static {p0}, Lo/wm;->for(Landroid/content/Context;)Lo/wm;

    move-result-object v0

    invoke-virtual {v0}, Lo/wm;->try()Lo/vp;

    move-result-object v0

    new-instance v1, Lo/to;

    invoke-static {p0}, Lo/wm;->for(Landroid/content/Context;)Lo/wm;

    move-result-object v2

    invoke-virtual {v2}, Lo/wm;->break()Lo/bn;

    move-result-object v2

    invoke-virtual {v2}, Lo/bn;->else()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lo/to;-><init>(Ljava/util/List;Lo/so;Lo/vp;Landroid/content/ContentResolver;)V

    new-instance p0, Lo/ro;

    invoke-direct {p0, p1, v1}, Lo/ro;-><init>(Landroid/net/Uri;Lo/to;)V

    return-object p0
.end method

.method public static new(Landroid/content/Context;Landroid/net/Uri;)Lo/ro;
    .locals 2

    new-instance v0, Lo/ro$do;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ro$do;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lo/ro;->for(Landroid/content/Context;Landroid/net/Uri;Lo/so;)Lo/ro;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public case()Lo/nn;
    .locals 1

    sget-object v0, Lo/nn;->do:Lo/nn;

    return-object v0
.end method

.method public do()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final goto()Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, Lo/ro;->do:Lo/to;

    iget-object v1, p0, Lo/ro;->do:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lo/to;->new(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lo/ro;->do:Lo/to;

    iget-object v3, p0, Lo/ro;->do:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lo/to;->do(Landroid/net/Uri;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    if-eq v2, v1, :cond_1

    new-instance v1, Lo/ho;

    invoke-direct {v1, v0, v2}, Lo/ho;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public if()V
    .locals 1

    iget-object v0, p0, Lo/ro;->do:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public try(Lo/an;Lo/eo$do;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/an;",
            "Lo/eo$do<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lo/ro;->goto()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lo/ro;->do:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2, p1}, Lo/eo$do;->new(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "MediaStoreThumbFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    invoke-interface {p2, p1}, Lo/eo$do;->for(Ljava/lang/Exception;)V

    return-void
.end method
