.class public Lo/my2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/my2$if;
    }
.end annotation


# static fields
.field public static final do:Ljava/util/Random;

.field public static final do:Lo/x13;


# instance fields
.field public final do:I

.field public final do:Ljava/io/Serializable;

.field public do:Ljava/net/ServerSocket;

.field public do:Z

.field public final do:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "freemarker.debug.server"

    invoke-static {v0}, Lo/x13;->break(Ljava/lang/String;)Lo/x13;

    move-result-object v0

    sput-object v0, Lo/my2;->do:Lo/x13;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lo/my2;->do:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ljava/io/Serializable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/my2;->do:Z

    const-string v0, "freemarker.debug.port"

    const/16 v1, 0x1b63

    invoke-static {v0, v1}, Lo/a53;->do(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lo/my2;->do:I

    :try_start_0
    const-string v0, "freemarker.debug.password"

    const-string v1, ""

    invoke-static {v0, v1}, Lo/a53;->for(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lo/my2;->do:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lo/my2;->do:Ljava/io/Serializable;

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lo/e53;

    invoke-direct {v0, p1}, Lo/e53;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic do(Lo/my2;)V
    .locals 0

    invoke-virtual {p0}, Lo/my2;->else()V

    return-void
.end method

.method public static synthetic for(Lo/my2;)[B
    .locals 0

    iget-object p0, p0, Lo/my2;->do:[B

    return-object p0
.end method

.method public static synthetic if()Ljava/util/Random;
    .locals 1

    sget-object v0, Lo/my2;->do:Ljava/util/Random;

    return-object v0
.end method

.method public static synthetic new(Lo/my2;)Ljava/io/Serializable;
    .locals 0

    iget-object p0, p0, Lo/my2;->do:Ljava/io/Serializable;

    return-object p0
.end method

.method public static synthetic try()Lo/x13;
    .locals 1

    sget-object v0, Lo/my2;->do:Lo/x13;

    return-object v0
.end method


# virtual methods
.method public case()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/my2$do;

    invoke-direct {v1, p0}, Lo/my2$do;-><init>(Lo/my2;)V

    const-string v2, "FreeMarker Debugger Server Acceptor"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final else()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    iget v1, p0, Lo/my2;->do:I

    invoke-direct {v0, v1}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v0, p0, Lo/my2;->do:Ljava/net/ServerSocket;

    :goto_0
    iget-boolean v0, p0, Lo/my2;->do:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/my2;->do:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lo/my2$if;

    invoke-direct {v2, p0, v0}, Lo/my2$if;-><init>(Lo/my2;Ljava/net/Socket;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lo/my2;->do:Lo/x13;

    const-string v2, "Debugger server shut down."

    invoke-virtual {v1, v2, v0}, Lo/x13;->else(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
