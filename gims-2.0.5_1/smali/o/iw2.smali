.class public final Lo/iw2;
.super Lo/lr2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/lr2<",
        "Lo/iw2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/lr2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public class()Lo/zw2;
    .locals 1

    sget-object v0, Lo/zw2;->do:Lo/zw2;

    return-object v0
.end method

.method public bridge synthetic instanceof()Lo/qt2;
    .locals 1

    invoke-virtual {p0}, Lo/iw2;->class()Lo/zw2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic this()Lo/kr2;
    .locals 1

    invoke-virtual {p0}, Lo/iw2;->class()Lo/zw2;

    move-result-object v0

    return-object v0
.end method