.class public abstract Lo/wr3;
.super Lo/ur3;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lo/wr3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ur3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static else(Ljava/lang/String;)Lo/pr3;
    .locals 1

    invoke-static {p0}, Lo/ht3;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/or3;

    invoke-direct {v0, p0}, Lo/or3;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lo/mr3;

    invoke-direct {v0, p0}, Lo/mr3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static throw(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "xn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
