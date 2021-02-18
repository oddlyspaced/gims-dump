.class public final Lo/ir2;
.super Lo/kr2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/kr2<",
        "Lo/sv2;",
        ">;"
    }
.end annotation


# instance fields
.field public final do:Ljava/lang/String;

.field public final do:Lo/qt2;

.field public final if:Lo/qt2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/qt2;Lo/qt2;)V
    .locals 1

    invoke-direct {p0}, Lo/kr2;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lo/tu2;->if()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lo/tu2;->if()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/ir2;->do:Ljava/lang/String;

    iput-object p2, p0, Lo/ir2;->do:Lo/qt2;

    iput-object p3, p0, Lo/ir2;->if:Lo/qt2;

    return-void
.end method

.method public constructor <init>(Lo/qt2;Lo/qt2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lo/ir2;-><init>(Ljava/lang/String;Lo/qt2;Lo/qt2;)V

    return-void
.end method


# virtual methods
.method public case(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo/ir2;->do:Lo/qt2;

    iget-object v1, p0, Lo/ir2;->if:Lo/qt2;

    invoke-virtual {v1, p1}, Lo/qt2;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/qt2;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public catch()Z
    .locals 1

    iget-object v0, p0, Lo/ir2;->do:Lo/qt2;

    invoke-virtual {v0}, Lo/qt2;->catch()Z

    move-result v0

    return v0
.end method

.method public const(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lo/ir2;->do:Lo/qt2;

    invoke-virtual {v0, p1}, Lo/qt2;->const(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public do()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ir2;->do:Lo/qt2;

    invoke-virtual {v0}, Lo/tu2;->do()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public for()Z
    .locals 1

    iget-object v0, p0, Lo/ir2;->do:Lo/qt2;

    invoke-virtual {v0}, Lo/tu2;->for()Z

    move-result v0

    return v0
.end method

.method public if()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ir2;->do:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic static(Ljava/lang/String;Ljava/lang/String;)Lo/lr2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/ir2;->throws(Ljava/lang/String;Ljava/lang/String;)Lo/sv2;

    move-result-object p1

    return-object p1
.end method

.method public super(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 2

    iget-object v0, p0, Lo/ir2;->do:Lo/qt2;

    iget-object v1, p0, Lo/ir2;->if:Lo/qt2;

    invoke-virtual {v1, p1}, Lo/qt2;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lo/qt2;->super(Ljava/lang/String;Ljava/io/Writer;)V

    return-void
.end method

.method public throws(Ljava/lang/String;Ljava/lang/String;)Lo/sv2;
    .locals 1

    new-instance v0, Lo/sv2;

    invoke-direct {v0, p1, p2, p0}, Lo/sv2;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/ir2;)V

    return-object v0
.end method
