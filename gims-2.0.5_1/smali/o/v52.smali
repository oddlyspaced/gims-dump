.class public Lo/v52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/u52;


# instance fields
.field public final do:J

.field public final do:Lo/r52;

.field public final do:Lo/s52;

.field public final do:Lo/t52;


# direct methods
.method public constructor <init>(JLo/r52;Lo/t52;Lo/s52;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/v52;->do:J

    iput-object p3, p0, Lo/v52;->do:Lo/r52;

    iput-object p4, p0, Lo/v52;->do:Lo/t52;

    iput-object p5, p0, Lo/v52;->do:Lo/s52;

    return-void
.end method


# virtual methods
.method public do()Lo/t52;
    .locals 1

    iget-object v0, p0, Lo/v52;->do:Lo/t52;

    return-object v0
.end method

.method public for()Lo/r52;
    .locals 1

    iget-object v0, p0, Lo/v52;->do:Lo/r52;

    return-object v0
.end method

.method public if()Lo/s52;
    .locals 1

    iget-object v0, p0, Lo/v52;->do:Lo/s52;

    return-object v0
.end method

.method public new()J
    .locals 2

    iget-wide v0, p0, Lo/v52;->do:J

    return-wide v0
.end method

.method public try(J)Z
    .locals 3

    iget-wide v0, p0, Lo/v52;->do:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
