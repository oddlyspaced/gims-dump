.class public Lo/oq3;
.super Lo/qq3;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/qq3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static if(Ljava/lang/String;)Lo/oq3;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lo/tq3;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/qq3;->do(Ljava/lang/String;)V

    new-instance v0, Lo/oq3;

    invoke-direct {v0, p0}, Lo/oq3;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Lo/vq3;

    const-string v1, "Input \'domain\' must not be null"

    invoke-direct {v0, p0, v1}, Lo/vq3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
