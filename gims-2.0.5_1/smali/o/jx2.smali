.class public Lo/jx2;
.super Lo/ix2;
.source ""


# direct methods
.method public constructor <init>(Lo/s33;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ix2;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lo/s33;

    invoke-static {p1}, Lo/l43;->try(Lo/s33;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
