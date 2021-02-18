.class public final Lo/ud0$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ud0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public do:I

.field public do:J

.field public final do:Lo/cn0;

.field public final do:Lo/hd0;

.field public final do:Lo/mn0;

.field public do:Z

.field public for:Z

.field public if:Z


# direct methods
.method public constructor <init>(Lo/hd0;Lo/mn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ud0$do;->do:Lo/hd0;

    iput-object p2, p0, Lo/ud0$do;->do:Lo/mn0;

    new-instance p1, Lo/cn0;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lo/cn0;-><init>([B)V

    iput-object p1, p0, Lo/ud0$do;->do:Lo/cn0;

    return-void
.end method


# virtual methods
.method public do(Lo/dn0;)V
    .locals 4

    iget-object v0, p0, Lo/ud0$do;->do:Lo/cn0;

    iget-object v0, v0, Lo/cn0;->do:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lo/dn0;->this([BII)V

    iget-object v0, p0, Lo/ud0$do;->do:Lo/cn0;

    invoke-virtual {v0, v1}, Lo/cn0;->throw(I)V

    invoke-virtual {p0}, Lo/ud0$do;->if()V

    iget-object v0, p0, Lo/ud0$do;->do:Lo/cn0;

    iget-object v0, v0, Lo/cn0;->do:[B

    iget v2, p0, Lo/ud0$do;->do:I

    invoke-virtual {p1, v0, v1, v2}, Lo/dn0;->this([BII)V

    iget-object v0, p0, Lo/ud0$do;->do:Lo/cn0;

    invoke-virtual {v0, v1}, Lo/cn0;->throw(I)V

    invoke-virtual {p0}, Lo/ud0$do;->for()V

    iget-object v0, p0, Lo/ud0$do;->do:Lo/hd0;

    iget-wide v1, p0, Lo/ud0$do;->do:J

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2, v3}, Lo/hd0;->case(JI)V

    iget-object v0, p0, Lo/ud0$do;->do:Lo/hd0;

    invoke-interface {v0, p1}, Lo/hd0;->if(Lo/dn0;)V

    iget-object p1, p0, Lo/ud0$do;->do:Lo/hd0;

    invoke-interface {p1}, Lo/hd0;->try()V

    return-void
.end method

.method public final for()V
    .locals 10

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ud0$do;->do:J

    iget-boolean v0, p0, Lo/ud0$do;->do:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ud0$do;->do:Lo/cn0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/cn0;->import(I)V

    iget-object v0, p0, Lo/ud0$do;->do:Lo/cn0;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lo/cn0;->goto(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    iget-object v5, p0, Lo/ud0$do;->do:Lo/cn0;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lo/cn0;->import(I)V

    iget-object v5, p0, Lo/ud0$do;->do:Lo/cn0;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lo/cn0;->goto(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lo/ud0$do;->do:Lo/cn0;

    invoke-virtual {v5, v6}, Lo/cn0;->import(I)V

    iget-object v5, p0, Lo/ud0$do;->do:Lo/cn0;

    invoke-virtual {v5, v7}, Lo/cn0;->goto(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lo/ud0$do;->do:Lo/cn0;

    invoke-virtual {v5, v6}, Lo/cn0;->import(I)V

    iget-boolean v5, p0, Lo/ud0$do;->for:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lo/ud0$do;->if:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lo/ud0$do;->do:Lo/cn0;

    invoke-virtual {v5, v1}, Lo/cn0;->import(I)V

    iget-object v1, p0, Lo/ud0$do;->do:Lo/cn0;

    invoke-virtual {v1, v2}, Lo/cn0;->goto(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    iget-object v2, p0, Lo/ud0$do;->do:Lo/cn0;

    invoke-virtual {v2, v6}, Lo/cn0;->import(I)V

    iget-object v2, p0, Lo/ud0$do;->do:Lo/cn0;

    invoke-virtual {v2, v7}, Lo/cn0;->goto(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    iget-object v2, p0, Lo/ud0$do;->do:Lo/cn0;

    invoke-virtual {v2, v6}, Lo/cn0;->import(I)V

    iget-object v2, p0, Lo/ud0$do;->do:Lo/cn0;

    invoke-virtual {v2, v7}, Lo/cn0;->goto(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    iget-object v2, p0, Lo/ud0$do;->do:Lo/cn0;

    invoke-virtual {v2, v6}, Lo/cn0;->import(I)V

    iget-object v2, p0, Lo/ud0$do;->do:Lo/mn0;

    invoke-virtual {v2, v0, v1}, Lo/mn0;->if(J)J

    iput-boolean v6, p0, Lo/ud0$do;->for:Z

    :cond_0
    iget-object v0, p0, Lo/ud0$do;->do:Lo/mn0;

    invoke-virtual {v0, v3, v4}, Lo/mn0;->if(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ud0$do;->do:J

    :cond_1
    return-void
.end method

.method public final if()V
    .locals 3

    iget-object v0, p0, Lo/ud0$do;->do:Lo/cn0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/cn0;->import(I)V

    iget-object v0, p0, Lo/ud0$do;->do:Lo/cn0;

    invoke-virtual {v0}, Lo/cn0;->else()Z

    move-result v0

    iput-boolean v0, p0, Lo/ud0$do;->do:Z

    iget-object v0, p0, Lo/ud0$do;->do:Lo/cn0;

    invoke-virtual {v0}, Lo/cn0;->else()Z

    move-result v0

    iput-boolean v0, p0, Lo/ud0$do;->if:Z

    iget-object v0, p0, Lo/ud0$do;->do:Lo/cn0;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lo/cn0;->import(I)V

    iget-object v0, p0, Lo/ud0$do;->do:Lo/cn0;

    invoke-virtual {v0, v1}, Lo/cn0;->goto(I)I

    move-result v0

    iput v0, p0, Lo/ud0$do;->do:I

    return-void
.end method

.method public new()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ud0$do;->for:Z

    iget-object v0, p0, Lo/ud0$do;->do:Lo/hd0;

    invoke-interface {v0}, Lo/hd0;->for()V

    return-void
.end method
