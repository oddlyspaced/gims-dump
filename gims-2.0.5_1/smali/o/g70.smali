.class public abstract Lo/g70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/a70;


# instance fields
.field public do:Lo/a70$do;

.field public do:Z

.field public for:Ljava/nio/ByteBuffer;

.field public for:Lo/a70$do;

.field public if:Ljava/nio/ByteBuffer;

.field public if:Lo/a70$do;

.field public new:Lo/a70$do;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/a70;->do:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/g70;->if:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/g70;->for:Ljava/nio/ByteBuffer;

    sget-object v0, Lo/a70$do;->do:Lo/a70$do;

    iput-object v0, p0, Lo/g70;->for:Lo/a70$do;

    iput-object v0, p0, Lo/g70;->new:Lo/a70$do;

    iput-object v0, p0, Lo/g70;->do:Lo/a70$do;

    iput-object v0, p0, Lo/g70;->if:Lo/a70$do;

    return-void
.end method


# virtual methods
.method public break()V
    .locals 0

    return-void
.end method

.method public catch()V
    .locals 0

    return-void
.end method

.method public final class(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lo/g70;->if:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lo/g70;->if:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/g70;->if:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lo/g70;->if:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lo/g70;->for:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final do()V
    .locals 1

    invoke-virtual {p0}, Lo/g70;->flush()V

    sget-object v0, Lo/a70;->do:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/g70;->if:Ljava/nio/ByteBuffer;

    sget-object v0, Lo/a70$do;->do:Lo/a70$do;

    iput-object v0, p0, Lo/g70;->for:Lo/a70$do;

    iput-object v0, p0, Lo/g70;->new:Lo/a70$do;

    iput-object v0, p0, Lo/g70;->do:Lo/a70$do;

    iput-object v0, p0, Lo/g70;->if:Lo/a70$do;

    invoke-virtual {p0}, Lo/g70;->catch()V

    return-void
.end method

.method public final else()Z
    .locals 1

    iget-object v0, p0, Lo/g70;->for:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method public final flush()V
    .locals 1

    sget-object v0, Lo/a70;->do:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/g70;->for:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/g70;->do:Z

    iget-object v0, p0, Lo/g70;->for:Lo/a70$do;

    iput-object v0, p0, Lo/g70;->do:Lo/a70$do;

    iget-object v0, p0, Lo/g70;->new:Lo/a70$do;

    iput-object v0, p0, Lo/g70;->if:Lo/a70$do;

    invoke-virtual {p0}, Lo/g70;->this()V

    return-void
.end method

.method public for()Z
    .locals 2

    iget-boolean v0, p0, Lo/g70;->do:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/g70;->for:Ljava/nio/ByteBuffer;

    sget-object v1, Lo/a70;->do:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract goto(Lo/a70$do;)Lo/a70$do;
.end method

.method public final if()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/g70;->do:Z

    invoke-virtual {p0}, Lo/g70;->break()V

    return-void
.end method

.method public isActive()Z
    .locals 2

    iget-object v0, p0, Lo/g70;->new:Lo/a70$do;

    sget-object v1, Lo/a70$do;->do:Lo/a70$do;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public new()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lo/g70;->for:Ljava/nio/ByteBuffer;

    sget-object v1, Lo/a70;->do:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lo/g70;->for:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public this()V
    .locals 0

    return-void
.end method

.method public final try(Lo/a70$do;)Lo/a70$do;
    .locals 0

    iput-object p1, p0, Lo/g70;->for:Lo/a70$do;

    invoke-virtual {p0, p1}, Lo/g70;->goto(Lo/a70$do;)Lo/a70$do;

    move-result-object p1

    iput-object p1, p0, Lo/g70;->new:Lo/a70$do;

    invoke-virtual {p0}, Lo/g70;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/g70;->new:Lo/a70$do;

    goto :goto_0

    :cond_0
    sget-object p1, Lo/a70$do;->do:Lo/a70$do;

    :goto_0
    return-object p1
.end method
