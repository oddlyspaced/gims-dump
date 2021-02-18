.class public Lo/lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iq$do;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lq$do;
    }
.end annotation


# instance fields
.field public final do:J

.field public final do:Lo/lq$do;


# direct methods
.method public constructor <init>(Lo/lq$do;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lo/lq;->do:J

    iput-object p1, p0, Lo/lq;->do:Lo/lq$do;

    return-void
.end method


# virtual methods
.method public do()Lo/iq;
    .locals 3

    iget-object v0, p0, Lo/lq;->do:Lo/lq$do;

    invoke-interface {v0}, Lo/lq$do;->do()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return-object v1

    :cond_2
    iget-wide v1, p0, Lo/lq;->do:J

    invoke-static {v0, v1, v2}, Lo/mq;->for(Ljava/io/File;J)Lo/iq;

    move-result-object v0

    return-object v0
.end method
