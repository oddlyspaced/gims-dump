.class public final Lo/tg2;
.super Lo/sg2;
.source ""


# direct methods
.method public constructor <init>(Lo/de2;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/sg2;-><init>(Lo/de2;)V

    return-void
.end method


# virtual methods
.method public new()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/sg2;->if()Lo/bh2;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lo/bh2;->do(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
