.class public final Lo/gb0$new;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation


# instance fields
.field public do:I

.field public do:J

.field public do:Z

.field public final do:[B

.field public for:I

.field public if:I

.field public new:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lo/gb0$new;->do:[B

    return-void
.end method


# virtual methods
.method public do(Lo/gb0$for;)V
    .locals 8

    iget v0, p0, Lo/gb0$new;->do:I

    if-lez v0, :cond_0

    iget-object v1, p1, Lo/gb0$for;->do:Lo/na0;

    iget-wide v2, p0, Lo/gb0$new;->do:J

    iget v4, p0, Lo/gb0$new;->if:I

    iget v5, p0, Lo/gb0$new;->for:I

    iget v6, p0, Lo/gb0$new;->new:I

    iget-object v7, p1, Lo/gb0$for;->do:Lo/na0$do;

    invoke-interface/range {v1 .. v7}, Lo/na0;->case(JIIILo/na0$do;)V

    const/4 p1, 0x0

    iput p1, p0, Lo/gb0$new;->do:I

    :cond_0
    return-void
.end method

.method public for(Lo/gb0$for;JIII)V
    .locals 2

    iget-boolean v0, p0, Lo/gb0$new;->do:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lo/gb0$new;->do:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/gb0$new;->do:I

    if-nez v0, :cond_1

    iput-wide p2, p0, Lo/gb0$new;->do:J

    iput p4, p0, Lo/gb0$new;->if:I

    const/4 p2, 0x0

    iput p2, p0, Lo/gb0$new;->for:I

    :cond_1
    iget p2, p0, Lo/gb0$new;->for:I

    add-int/2addr p2, p5

    iput p2, p0, Lo/gb0$new;->for:I

    iput p6, p0, Lo/gb0$new;->new:I

    iget p2, p0, Lo/gb0$new;->do:I

    const/16 p3, 0x10

    if-lt p2, p3, :cond_2

    invoke-virtual {p0, p1}, Lo/gb0$new;->do(Lo/gb0$for;)V

    :cond_2
    return-void
.end method

.method public if()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gb0$new;->do:Z

    iput v0, p0, Lo/gb0$new;->do:I

    return-void
.end method

.method public new(Lo/y90;)V
    .locals 3

    iget-boolean v0, p0, Lo/gb0$new;->do:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/gb0$new;->do:[B

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Lo/y90;->try([BII)V

    invoke-interface {p1}, Lo/y90;->goto()V

    iget-object p1, p0, Lo/gb0$new;->do:[B

    invoke-static {p1}, Lo/v60;->this([B)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/gb0$new;->do:Z

    return-void
.end method
