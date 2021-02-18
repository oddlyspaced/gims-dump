.class public Lo/pq3;
.super Lo/qq3;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/qq3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static if(Ljava/lang/String;)Lo/pq3;
    .locals 1

    invoke-static {p0}, Lo/tq3;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/qq3;->do(Ljava/lang/String;)V

    new-instance v0, Lo/pq3;

    invoke-direct {v0, p0}, Lo/pq3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
