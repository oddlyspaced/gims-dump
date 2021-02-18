.class public final Lo/p90$try;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/p90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "try"
.end annotation


# static fields
.field public static final do:Lo/p90$try;


# instance fields
.field public final do:I

.field public final do:J

.field public final if:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lo/p90$try;

    const/4 v1, -0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/p90$try;-><init>(IJJ)V

    sput-object v6, Lo/p90$try;->do:Lo/p90$try;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/p90$try;->do:I

    iput-wide p2, p0, Lo/p90$try;->do:J

    iput-wide p4, p0, Lo/p90$try;->if:J

    return-void
.end method

.method public static case(JJ)Lo/p90$try;
    .locals 7

    new-instance v6, Lo/p90$try;

    const/4 v1, -0x2

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lo/p90$try;-><init>(IJJ)V

    return-object v6
.end method

.method public static synthetic do(Lo/p90$try;)I
    .locals 0

    iget p0, p0, Lo/p90$try;->do:I

    return p0
.end method

.method public static synthetic for(Lo/p90$try;)J
    .locals 2

    iget-wide v0, p0, Lo/p90$try;->if:J

    return-wide v0
.end method

.method public static synthetic if(Lo/p90$try;)J
    .locals 2

    iget-wide v0, p0, Lo/p90$try;->do:J

    return-wide v0
.end method

.method public static new(JJ)Lo/p90$try;
    .locals 7

    new-instance v6, Lo/p90$try;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lo/p90$try;-><init>(IJJ)V

    return-object v6
.end method

.method public static try(J)Lo/p90$try;
    .locals 7

    new-instance v6, Lo/p90$try;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lo/p90$try;-><init>(IJJ)V

    return-object v6
.end method
