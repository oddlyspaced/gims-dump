.class public Lo/jv0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field public static final do:Lo/jv0;


# instance fields
.field public final do:Ljava/lang/String;

.field public final do:Ljava/lang/Throwable;

.field public final do:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/jv0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo/jv0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Lo/jv0;->do:Lo/jv0;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/jv0;->do:Z

    iput-object p2, p0, Lo/jv0;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/jv0;->do:Ljava/lang/Throwable;

    return-void
.end method

.method public static case()Lo/jv0;
    .locals 1

    sget-object v0, Lo/jv0;->do:Lo/jv0;

    return-object v0
.end method

.method public static for(Ljava/util/concurrent/Callable;)Lo/jv0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/jv0;"
        }
    .end annotation

    new-instance v0, Lo/lv0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/lv0;-><init>(Ljava/util/concurrent/Callable;Lo/kv0;)V

    return-object v0
.end method

.method public static if(Ljava/lang/String;Ljava/lang/Throwable;)Lo/jv0;
    .locals 2

    new-instance v0, Lo/jv0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lo/jv0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static new(Ljava/lang/String;)Lo/jv0;
    .locals 3

    new-instance v0, Lo/jv0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lo/jv0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static try(Ljava/lang/String;Lo/cv0;ZZ)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_0

    const-string p3, "debug cert rejected"

    goto :goto_0

    :cond_0
    const-string p3, "not whitelisted"

    :goto_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p0, v0, p3

    const/4 p0, 0x2

    const-string p3, "SHA-1"

    invoke-static {p3}, Lo/au0;->if(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p3

    invoke-virtual {p1}, Lo/cv0;->goto()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lo/ju0;->do([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x4

    const-string p1, "12451009.false"

    aput-object p1, v0, p0

    const-string p0, "%s: pkg=%s, sha1=%s, atk=%s, ver=%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public do()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo/jv0;->do:Ljava/lang/String;

    return-object v0
.end method

.method public final else()V
    .locals 2

    iget-boolean v0, p0, Lo/jv0;->do:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    const-string v1, "GoogleCertificatesRslt"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jv0;->do:Ljava/lang/Throwable;

    invoke-virtual {p0}, Lo/jv0;->do()Ljava/lang/String;

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method
