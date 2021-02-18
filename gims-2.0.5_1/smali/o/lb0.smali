.class public final Lo/lb0;
.super Lo/t90;
.source ""

# interfaces
.implements Lo/pb0;


# direct methods
.method public constructor <init>(JJLo/m70$do;)V
    .locals 7

    iget v5, p5, Lo/m70$do;->try:I

    iget v6, p5, Lo/m70$do;->if:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lo/t90;-><init>(JJII)V

    return-void
.end method


# virtual methods
.method public new()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public this(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/t90;->if(J)J

    move-result-wide p1

    return-wide p1
.end method
