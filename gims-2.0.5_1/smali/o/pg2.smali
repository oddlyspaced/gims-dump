.class public final Lo/pg2;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(01)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0}, Lo/sg2;->if()Lo/bh2;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v3}, Lo/bh2;->case(II)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2, v1}, Lo/qg2;->else(Ljava/lang/StringBuilder;II)V

    invoke-virtual {p0}, Lo/sg2;->if()Lo/bh2;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v1, v0, v2}, Lo/bh2;->do(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
