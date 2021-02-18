.class public final Lo/xb0$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public final do:I

.field public do:J

.field public final do:Lo/dn0;

.field public final do:Z

.field public for:I

.field public if:I

.field public final if:Lo/dn0;

.field public new:I

.field public try:I


# direct methods
.method public constructor <init>(Lo/dn0;Lo/dn0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xb0$do;->if:Lo/dn0;

    iput-object p2, p0, Lo/xb0$do;->do:Lo/dn0;

    iput-boolean p3, p0, Lo/xb0$do;->do:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Lo/dn0;->ZPl8EYl0eU(I)V

    invoke-virtual {p2}, Lo/dn0;->strictfp()I

    move-result p2

    iput p2, p0, Lo/xb0$do;->do:I

    invoke-virtual {p1, p3}, Lo/dn0;->ZPl8EYl0eU(I)V

    invoke-virtual {p1}, Lo/dn0;->strictfp()I

    move-result p2

    iput p2, p0, Lo/xb0$do;->try:I

    invoke-virtual {p1}, Lo/dn0;->class()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lo/km0;->else(ZLjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lo/xb0$do;->if:I

    return-void
.end method


# virtual methods
.method public do()Z
    .locals 4

    iget v0, p0, Lo/xb0$do;->if:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/xb0$do;->if:I

    iget v2, p0, Lo/xb0$do;->do:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lo/xb0$do;->do:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/xb0$do;->do:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->volatile()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/xb0$do;->do:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->abstract()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lo/xb0$do;->do:J

    iget v0, p0, Lo/xb0$do;->if:I

    iget v2, p0, Lo/xb0$do;->new:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lo/xb0$do;->if:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->strictfp()I

    move-result v0

    iput v0, p0, Lo/xb0$do;->for:I

    iget-object v0, p0, Lo/xb0$do;->if:Lo/dn0;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lo/dn0;->pLjx3Eq93t(I)V

    iget v0, p0, Lo/xb0$do;->try:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/xb0$do;->try:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lo/xb0$do;->if:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->strictfp()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lo/xb0$do;->new:I

    :cond_3
    return v1
.end method
