.class public final Lo/g60$for;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/g60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# static fields
.field public static final if:Lo/i50;

.field public static final new:Ljava/lang/Object;


# instance fields
.field public case:J

.field public do:I

.field public do:J

.field public do:Ljava/lang/Object;

.field public do:Lo/i50;

.field public do:Z

.field public for:J

.field public for:Ljava/lang/Object;

.field public for:Z

.field public if:I

.field public if:J

.field public if:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public if:Z

.field public new:J

.field public new:Z

.field public try:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/g60$for;->new:Ljava/lang/Object;

    new-instance v0, Lo/i50$if;

    invoke-direct {v0}, Lo/i50$if;-><init>()V

    const-string v1, "com.google.android.exoplayer2.Timeline"

    invoke-virtual {v0, v1}, Lo/i50$if;->for(Ljava/lang/String;)Lo/i50$if;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lo/i50$if;->try(Landroid/net/Uri;)Lo/i50$if;

    invoke-virtual {v0}, Lo/i50$if;->do()Lo/i50;

    move-result-object v0

    sput-object v0, Lo/g60$for;->if:Lo/i50;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/g60$for;->new:Ljava/lang/Object;

    iput-object v0, p0, Lo/g60$for;->do:Ljava/lang/Object;

    sget-object v0, Lo/g60$for;->if:Lo/i50;

    iput-object v0, p0, Lo/g60$for;->do:Lo/i50;

    return-void
.end method


# virtual methods
.method public do()J
    .locals 2

    iget-wide v0, p0, Lo/g60$for;->new:J

    invoke-static {v0, v1}, Lo/v40;->if(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lo/g60$for;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lo/g60$for;

    iget-object v2, p0, Lo/g60$for;->do:Ljava/lang/Object;

    iget-object v3, p1, Lo/g60$for;->do:Ljava/lang/Object;

    invoke-static {v2, v3}, Lo/on0;->if(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo/g60$for;->do:Lo/i50;

    iget-object v3, p1, Lo/g60$for;->do:Lo/i50;

    invoke-static {v2, v3}, Lo/on0;->if(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo/g60$for;->for:Ljava/lang/Object;

    iget-object v3, p1, Lo/g60$for;->for:Ljava/lang/Object;

    invoke-static {v2, v3}, Lo/on0;->if(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lo/g60$for;->do:J

    iget-wide v4, p1, Lo/g60$for;->do:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lo/g60$for;->if:J

    iget-wide v4, p1, Lo/g60$for;->if:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lo/g60$for;->for:J

    iget-wide v4, p1, Lo/g60$for;->for:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lo/g60$for;->do:Z

    iget-boolean v3, p1, Lo/g60$for;->do:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lo/g60$for;->if:Z

    iget-boolean v3, p1, Lo/g60$for;->if:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lo/g60$for;->for:Z

    iget-boolean v3, p1, Lo/g60$for;->for:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lo/g60$for;->new:Z

    iget-boolean v3, p1, Lo/g60$for;->new:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lo/g60$for;->new:J

    iget-wide v4, p1, Lo/g60$for;->new:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lo/g60$for;->try:J

    iget-wide v4, p1, Lo/g60$for;->try:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lo/g60$for;->do:I

    iget v3, p1, Lo/g60$for;->do:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lo/g60$for;->if:I

    iget v3, p1, Lo/g60$for;->if:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lo/g60$for;->case:J

    iget-wide v4, p1, Lo/g60$for;->case:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public for()J
    .locals 2

    iget-wide v0, p0, Lo/g60$for;->try:J

    invoke-static {v0, v1}, Lo/v40;->if(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lo/g60$for;->do:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/g60$for;->do:Lo/i50;

    invoke-virtual {v0}, Lo/i50;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/g60$for;->for:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo/g60$for;->do:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo/g60$for;->if:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo/g60$for;->for:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lo/g60$for;->do:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lo/g60$for;->if:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lo/g60$for;->for:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lo/g60$for;->new:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo/g60$for;->new:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo/g60$for;->try:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lo/g60$for;->do:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lo/g60$for;->if:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo/g60$for;->case:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public if()J
    .locals 2

    iget-wide v0, p0, Lo/g60$for;->new:J

    return-wide v0
.end method

.method public new()J
    .locals 2

    iget-wide v0, p0, Lo/g60$for;->case:J

    return-wide v0
.end method

.method public try(Ljava/lang/Object;Lo/i50;Ljava/lang/Object;JJJZZZJJIIJ)Lo/g60$for;
    .locals 3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    iput-object v2, v0, Lo/g60$for;->do:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lo/g60$for;->if:Lo/i50;

    :goto_0
    iput-object v2, v0, Lo/g60$for;->do:Lo/i50;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/i50;->do:Lo/i50$try;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/i50$try;->do:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lo/g60$for;->if:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lo/g60$for;->for:Ljava/lang/Object;

    move-wide v1, p4

    iput-wide v1, v0, Lo/g60$for;->do:J

    move-wide v1, p6

    iput-wide v1, v0, Lo/g60$for;->if:J

    move-wide v1, p8

    iput-wide v1, v0, Lo/g60$for;->for:J

    move v1, p10

    iput-boolean v1, v0, Lo/g60$for;->do:Z

    move v1, p11

    iput-boolean v1, v0, Lo/g60$for;->if:Z

    move v1, p12

    iput-boolean v1, v0, Lo/g60$for;->for:Z

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lo/g60$for;->new:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lo/g60$for;->try:J

    move/from16 v1, p17

    iput v1, v0, Lo/g60$for;->do:I

    move/from16 v1, p18

    iput v1, v0, Lo/g60$for;->if:I

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lo/g60$for;->case:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/g60$for;->new:Z

    return-object v0
.end method
