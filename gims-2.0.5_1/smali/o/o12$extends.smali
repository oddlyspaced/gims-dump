.class public final Lo/o12$extends;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/q22$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/o12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "extends"
.end annotation


# instance fields
.field public final do:Lo/o42;


# direct methods
.method public constructor <init>(Lo/o42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/o12$extends;->do:Lo/o42;

    return-void
.end method


# virtual methods
.method public do()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/o12$extends;->do:Lo/o42;

    invoke-interface {v1}, Lo/o42;->if()Ljava/io/File;

    move-result-object v1

    const-string v2, "log-files"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method
