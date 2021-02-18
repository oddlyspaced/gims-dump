.class public final Lo/sv2;
.super Lo/lr2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/lr2<",
        "Lo/sv2;",
        ">;"
    }
.end annotation


# instance fields
.field public final do:Lo/ir2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/ir2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/lr2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lo/sv2;->do:Lo/ir2;

    return-void
.end method


# virtual methods
.method public class()Lo/ir2;
    .locals 1

    iget-object v0, p0, Lo/sv2;->do:Lo/ir2;

    return-object v0
.end method

.method public bridge synthetic instanceof()Lo/qt2;
    .locals 1

    invoke-virtual {p0}, Lo/sv2;->class()Lo/ir2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic this()Lo/kr2;
    .locals 1

    invoke-virtual {p0}, Lo/sv2;->class()Lo/ir2;

    move-result-object v0

    return-object v0
.end method
