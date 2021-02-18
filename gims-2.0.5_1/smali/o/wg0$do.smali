.class public final Lo/wg0$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public final do:J

.field public do:Lo/el0;

.field public do:Lo/wg0$do;

.field public do:Z

.field public final if:J


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/wg0$do;->do:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lo/wg0$do;->if:J

    return-void
.end method


# virtual methods
.method public do()Lo/wg0$do;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lo/wg0$do;->do:Lo/el0;

    iget-object v1, p0, Lo/wg0$do;->do:Lo/wg0$do;

    iput-object v0, p0, Lo/wg0$do;->do:Lo/wg0$do;

    return-object v1
.end method

.method public for(J)I
    .locals 2

    iget-wide v0, p0, Lo/wg0$do;->do:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget-object p1, p0, Lo/wg0$do;->do:Lo/el0;

    iget p1, p1, Lo/el0;->do:I

    add-int/2addr p2, p1

    return p2
.end method

.method public if(Lo/el0;Lo/wg0$do;)V
    .locals 0

    iput-object p1, p0, Lo/wg0$do;->do:Lo/el0;

    iput-object p2, p0, Lo/wg0$do;->do:Lo/wg0$do;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/wg0$do;->do:Z

    return-void
.end method
