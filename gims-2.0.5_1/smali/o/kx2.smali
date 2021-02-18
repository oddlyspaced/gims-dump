.class public Lo/kx2;
.super Lo/ix2;
.source ""


# direct methods
.method public constructor <init>(Lo/dw2;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ix2;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    :try_start_0
    check-cast p1, Lo/dw2;

    invoke-virtual {p1}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "{Error getting canonical form}"

    return-object p1
.end method
