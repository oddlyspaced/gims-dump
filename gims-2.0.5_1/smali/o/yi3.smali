.class public final Lo/yi3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Lo/nk3;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    invoke-direct {p0, v1, v2, v3, v0}, Lo/yi3;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/nk3;

    sget-object v2, Lo/gk3;->do:Lo/gk3;

    move-object v1, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo/nk3;-><init>(Lo/gk3;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Lo/yi3;-><init>(Lo/nk3;)V

    return-void
.end method

.method public constructor <init>(Lo/nk3;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yi3;->do:Lo/nk3;

    return-void
.end method


# virtual methods
.method public final do()I
    .locals 1

    iget-object v0, p0, Lo/yi3;->do:Lo/nk3;

    invoke-virtual {v0}, Lo/nk3;->new()I

    move-result v0

    return v0
.end method

.method public final if()Lo/nk3;
    .locals 1

    iget-object v0, p0, Lo/yi3;->do:Lo/nk3;

    return-object v0
.end method
