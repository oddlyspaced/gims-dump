.class public Lo/zk2;
.super Lo/ol2;
.source ""


# instance fields
.field public final do:Lo/ol2;


# virtual methods
.method public do(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lo/zk2;->do:Lo/ol2;

    invoke-virtual {v0, p1, p2}, Lo/ol2;->do(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
