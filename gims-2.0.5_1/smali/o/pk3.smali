.class public final Lo/pk3;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public do:Ljava/io/IOException;

.field public final if:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    const-string v0, "firstConnectException"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lo/pk3;->if:Ljava/io/IOException;

    iput-object p1, p0, Lo/pk3;->do:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final do(Ljava/io/IOException;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/pk3;->if:Ljava/io/IOException;

    invoke-virtual {v0, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lo/pk3;->do:Ljava/io/IOException;

    return-void
.end method

.method public final for()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lo/pk3;->do:Ljava/io/IOException;

    return-object v0
.end method

.method public final if()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lo/pk3;->if:Ljava/io/IOException;

    return-object v0
.end method
