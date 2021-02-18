.class public final Lo/ut2;
.super Lo/wv2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/wv2;-><init>()V

    return-void
.end method


# virtual methods
.method public EapgL8Lwma(Z)Lo/wv2;
    .locals 1

    invoke-super {p0, p1}, Lo/wv2;->EapgL8Lwma(Z)Lo/wv2;

    invoke-virtual {p0}, Lo/wv2;->TNLEeHhOkt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo/wv2;->kNtBQIfJET(I)Lo/wv2;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public LxXpisMEus(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/wv2;->e2yXe0LrSZ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lo/wv2;->Vn4PLzVt7O()Lo/wv2;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "root"

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lo/ut2;->return()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public OPXqcQpbjo(Z)Z
    .locals 0

    invoke-virtual {p0}, Lo/wv2;->TNLEeHhOkt()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public default(I)Lo/wu2;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public extends(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public lMYVCmh4N6(Lo/yr2;)[Lo/wv2;
    .locals 0

    invoke-virtual {p0}, Lo/wv2;->UqblP2iGHv()[Lo/wv2;

    move-result-object p1

    return-object p1
.end method

.method public return()Ljava/lang/String;
    .locals 1

    const-string v0, "#mixed_content"

    return-object v0
.end method

.method public static()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
