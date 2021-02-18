.class public final Lo/lg2;
.super Lo/qg2;
.source ""


# direct methods
.method public constructor <init>(Lo/de2;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/qg2;-><init>(Lo/de2;)V

    return-void
.end method


# virtual methods
.method public new()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lo/sg2;->for()Lo/de2;

    move-result-object v0

    invoke-virtual {v0}, Lo/de2;->else()I

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2}, Lo/qg2;->case(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, Lo/sg2;->if()Lo/bh2;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lo/bh2;->case(II)I

    move-result v1

    const-string v2, "(392"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/sg2;->if()Lo/bh2;

    move-result-object v1

    const/16 v2, 0x32

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lo/bh2;->for(ILjava/lang/String;)Lo/xg2;

    move-result-object v1

    invoke-virtual {v1}, Lo/xg2;->if()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/cd2;->do()Lo/cd2;

    move-result-object v0

    throw v0
.end method
