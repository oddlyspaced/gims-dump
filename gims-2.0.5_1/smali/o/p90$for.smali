.class public Lo/p90$for;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/p90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "for"
.end annotation


# instance fields
.field public case:J

.field public final do:J

.field public else:J

.field public final for:J

.field public goto:J

.field public final if:J

.field public new:J

.field public try:J


# direct methods
.method public constructor <init>(JJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/p90$for;->do:J

    iput-wide p3, p0, Lo/p90$for;->if:J

    iput-wide p5, p0, Lo/p90$for;->new:J

    iput-wide p7, p0, Lo/p90$for;->try:J

    iput-wide p9, p0, Lo/p90$for;->case:J

    iput-wide p11, p0, Lo/p90$for;->else:J

    iput-wide p13, p0, Lo/p90$for;->for:J

    invoke-static/range {p3 .. p14}, Lo/p90$for;->goto(JJJJJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lo/p90$for;->goto:J

    return-void
.end method

.method public static synthetic case(Lo/p90$for;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/p90$for;->super(JJ)V

    return-void
.end method

.method public static synthetic do(Lo/p90$for;)J
    .locals 2

    invoke-virtual {p0}, Lo/p90$for;->class()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic else(Lo/p90$for;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/p90$for;->throw(JJ)V

    return-void
.end method

.method public static synthetic for(Lo/p90$for;)J
    .locals 2

    invoke-virtual {p0}, Lo/p90$for;->this()J

    move-result-wide v0

    return-wide v0
.end method

.method public static goto(JJJJJJ)J
    .locals 7

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v4, v2, p8

    if-gez v4, :cond_1

    add-long v2, p2, v0

    cmp-long v4, v2, p4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, p0, p2

    sub-long v4, p8, p6

    long-to-float v4, v4

    sub-long v5, p4, p2

    long-to-float v5, v5

    div-float/2addr v4, v5

    long-to-float v2, v2

    mul-float v2, v2, v4

    float-to-long v2, v2

    const-wide/16 v4, 0x14

    div-long v4, v2, v4

    add-long/2addr v2, p6

    sub-long v2, v2, p10

    sub-long/2addr v2, v4

    sub-long v0, p8, v0

    move-wide p0, v2

    move-wide p2, p6

    move-wide p4, v0

    invoke-static/range {p0 .. p5}, Lo/on0;->while(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide p6
.end method

.method public static synthetic if(Lo/p90$for;)J
    .locals 2

    invoke-virtual {p0}, Lo/p90$for;->break()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic new(Lo/p90$for;)J
    .locals 2

    invoke-virtual {p0}, Lo/p90$for;->catch()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic try(Lo/p90$for;)J
    .locals 2

    invoke-virtual {p0}, Lo/p90$for;->const()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final break()J
    .locals 2

    iget-wide v0, p0, Lo/p90$for;->case:J

    return-wide v0
.end method

.method public final catch()J
    .locals 2

    iget-wide v0, p0, Lo/p90$for;->goto:J

    return-wide v0
.end method

.method public final class()J
    .locals 2

    iget-wide v0, p0, Lo/p90$for;->do:J

    return-wide v0
.end method

.method public final const()J
    .locals 2

    iget-wide v0, p0, Lo/p90$for;->if:J

    return-wide v0
.end method

.method public final final()V
    .locals 12

    iget-wide v0, p0, Lo/p90$for;->if:J

    iget-wide v2, p0, Lo/p90$for;->new:J

    iget-wide v4, p0, Lo/p90$for;->try:J

    iget-wide v6, p0, Lo/p90$for;->case:J

    iget-wide v8, p0, Lo/p90$for;->else:J

    iget-wide v10, p0, Lo/p90$for;->for:J

    invoke-static/range {v0 .. v11}, Lo/p90$for;->goto(JJJJJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lo/p90$for;->goto:J

    return-void
.end method

.method public final super(JJ)V
    .locals 0

    iput-wide p1, p0, Lo/p90$for;->try:J

    iput-wide p3, p0, Lo/p90$for;->else:J

    invoke-virtual {p0}, Lo/p90$for;->final()V

    return-void
.end method

.method public final this()J
    .locals 2

    iget-wide v0, p0, Lo/p90$for;->else:J

    return-wide v0
.end method

.method public final throw(JJ)V
    .locals 0

    iput-wide p1, p0, Lo/p90$for;->new:J

    iput-wide p3, p0, Lo/p90$for;->case:J

    invoke-virtual {p0}, Lo/p90$for;->final()V

    return-void
.end method
