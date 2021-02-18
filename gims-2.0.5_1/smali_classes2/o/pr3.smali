.class public abstract Lo/pr3;
.super Lo/nr3;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lo/pr3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/nr3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static else(Ljava/lang/String;)Lo/pr3;
    .locals 1

    invoke-static {p0}, Lo/ur3;->class(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lo/wr3;->throw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/wr3;->else(Ljava/lang/String;)Lo/pr3;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lo/ur3;

    invoke-direct {v0, p0}, Lo/ur3;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Lo/sr3;

    invoke-direct {v0, p0}, Lo/sr3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static goto(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lo/qr3;->goto(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_2

    const/16 v3, 0x7a

    if-le v2, v3, :cond_5

    :cond_2
    const/16 v3, 0x41

    if-lt v2, v3, :cond_3

    const/16 v3, 0x5a

    if-le v2, v3, :cond_5

    :cond_3
    const/16 v3, 0x30

    if-lt v2, v3, :cond_4

    const/16 v3, 0x39

    if-le v2, v3, :cond_5

    :cond_4
    const/16 v3, 0x2d

    if-ne v2, v3, :cond_6

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    const/4 p0, 0x1

    return p0
.end method
