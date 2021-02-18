.class public final Lo/ld0$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ld0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public case:Z

.field public do:I

.field public do:J

.field public final do:Lo/na0;

.field public do:Z

.field public else:Z

.field public for:J

.field public for:Z

.field public if:J

.field public if:Z

.field public new:J

.field public new:Z

.field public try:Z


# direct methods
.method public constructor <init>(Lo/na0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ld0$do;->do:Lo/na0;

    return-void
.end method

.method public static for(I)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_1

    const/16 v0, 0x28

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static if(I)Z
    .locals 1

    const/16 v0, 0x20

    if-gt v0, p0, :cond_0

    const/16 v0, 0x23

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x27

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public case()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ld0$do;->if:Z

    iput-boolean v0, p0, Lo/ld0$do;->for:Z

    iput-boolean v0, p0, Lo/ld0$do;->new:Z

    iput-boolean v0, p0, Lo/ld0$do;->try:Z

    iput-boolean v0, p0, Lo/ld0$do;->case:Z

    return-void
.end method

.method public do(JIZ)V
    .locals 2

    iget-boolean v0, p0, Lo/ld0$do;->case:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ld0$do;->for:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lo/ld0$do;->do:Z

    iput-boolean p1, p0, Lo/ld0$do;->else:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/ld0$do;->case:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lo/ld0$do;->new:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/ld0$do;->for:Z

    if-eqz v0, :cond_3

    :cond_1
    if-eqz p4, :cond_2

    iget-boolean p4, p0, Lo/ld0$do;->try:Z

    if-eqz p4, :cond_2

    iget-wide v0, p0, Lo/ld0$do;->do:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    add-int/2addr p3, p2

    invoke-virtual {p0, p3}, Lo/ld0$do;->new(I)V

    :cond_2
    iget-wide p1, p0, Lo/ld0$do;->do:J

    iput-wide p1, p0, Lo/ld0$do;->for:J

    iget-wide p1, p0, Lo/ld0$do;->if:J

    iput-wide p1, p0, Lo/ld0$do;->new:J

    iget-boolean p1, p0, Lo/ld0$do;->do:Z

    iput-boolean p1, p0, Lo/ld0$do;->else:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/ld0$do;->try:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public else(JIIJZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ld0$do;->for:Z

    iput-boolean v0, p0, Lo/ld0$do;->new:Z

    iput-wide p5, p0, Lo/ld0$do;->if:J

    iput v0, p0, Lo/ld0$do;->do:I

    iput-wide p1, p0, Lo/ld0$do;->do:J

    invoke-static {p4}, Lo/ld0$do;->for(I)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lo/ld0$do;->try:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lo/ld0$do;->case:Z

    if-nez p1, :cond_1

    if-eqz p7, :cond_0

    invoke-virtual {p0, p3}, Lo/ld0$do;->new(I)V

    :cond_0
    iput-boolean v0, p0, Lo/ld0$do;->try:Z

    :cond_1
    invoke-static {p4}, Lo/ld0$do;->if(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lo/ld0$do;->case:Z

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lo/ld0$do;->new:Z

    iput-boolean p2, p0, Lo/ld0$do;->case:Z

    :cond_2
    const/16 p1, 0x10

    if-lt p4, p1, :cond_3

    const/16 p1, 0x15

    if-gt p4, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/ld0$do;->do:Z

    if-nez p1, :cond_4

    const/16 p1, 0x9

    if-gt p4, p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lo/ld0$do;->if:Z

    return-void
.end method

.method public final new(I)V
    .locals 7

    iget-boolean v3, p0, Lo/ld0$do;->else:Z

    iget-wide v0, p0, Lo/ld0$do;->do:J

    iget-wide v4, p0, Lo/ld0$do;->for:J

    sub-long/2addr v0, v4

    long-to-int v4, v0

    iget-object v0, p0, Lo/ld0$do;->do:Lo/na0;

    iget-wide v1, p0, Lo/ld0$do;->new:J

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lo/na0;->case(JIIILo/na0$do;)V

    return-void
.end method

.method public try([BII)V
    .locals 2

    iget-boolean v0, p0, Lo/ld0$do;->if:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x2

    iget v1, p0, Lo/ld0$do;->do:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0x80

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/ld0$do;->for:Z

    iput-boolean p2, p0, Lo/ld0$do;->if:Z

    goto :goto_1

    :cond_1
    sub-int/2addr p3, p2

    add-int/2addr v1, p3

    iput v1, p0, Lo/ld0$do;->do:I

    :cond_2
    :goto_1
    return-void
.end method
