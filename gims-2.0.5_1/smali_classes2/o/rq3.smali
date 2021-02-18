.class public Lo/rq3;
.super Lo/qq3;
.source ""


# static fields
.field public static final do:Lo/rq3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/rq3;

    const-string v1, ""

    invoke-direct {v0, v1}, Lo/rq3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/rq3;->do:Lo/rq3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/qq3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static if(Ljava/lang/String;)Lo/rq3;
    .locals 1

    invoke-static {p0}, Lo/tq3;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/qq3;->do(Ljava/lang/String;)V

    new-instance v0, Lo/rq3;

    invoke-direct {v0, p0}, Lo/rq3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
