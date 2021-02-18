.class public final Lo/ki2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Lo/ii2;

.field public final for:Lo/ii2;

.field public final if:Lo/ii2;


# direct methods
.method public constructor <init>([Lo/ii2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lo/ki2;->do:Lo/ii2;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lo/ki2;->if:Lo/ii2;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iput-object p1, p0, Lo/ki2;->for:Lo/ii2;

    return-void
.end method


# virtual methods
.method public do()Lo/ii2;
    .locals 1

    iget-object v0, p0, Lo/ki2;->do:Lo/ii2;

    return-object v0
.end method

.method public for()Lo/ii2;
    .locals 1

    iget-object v0, p0, Lo/ki2;->for:Lo/ii2;

    return-object v0
.end method

.method public if()Lo/ii2;
    .locals 1

    iget-object v0, p0, Lo/ki2;->if:Lo/ii2;

    return-object v0
.end method
