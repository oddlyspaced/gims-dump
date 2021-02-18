.class public Lo/ur3;
.super Lo/pr3;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lo/ur3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/pr3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static class(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lo/pr3;->goto(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lo/ur3;->final(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
