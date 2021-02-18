.class public final Lo/tf2;
.super Lo/xf2;
.source ""


# instance fields
.field public final do:Lo/xf2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/xf2;-><init>()V

    new-instance v0, Lo/mf2;

    invoke-direct {v0}, Lo/mf2;-><init>()V

    iput-object v0, p0, Lo/tf2;->do:Lo/xf2;

    return-void
.end method

.method public static native(Lo/gd2;)Lo/gd2;
    .locals 4

    invoke-virtual {p0}, Lo/gd2;->case()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    new-instance v1, Lo/gd2;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lo/gd2;->try()[Lo/id2;

    move-result-object p0

    sget-object v3, Lo/tc2;->super:Lo/tc2;

    invoke-direct {v1, v0, v2, p0, v3}, Lo/gd2;-><init>(Ljava/lang/String;[B[Lo/id2;Lo/tc2;)V

    return-object v1

    :cond_0
    invoke-static {}, Lo/yc2;->do()Lo/yc2;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public const(Lo/de2;[ILjava/lang/StringBuilder;)I
    .locals 1

    iget-object v0, p0, Lo/tf2;->do:Lo/xf2;

    invoke-virtual {v0, p1, p2, p3}, Lo/xf2;->const(Lo/de2;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public final(ILo/de2;[ILjava/util/Map;)Lo/gd2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/de2;",
            "[I",
            "Ljava/util/Map<",
            "Lo/xc2;",
            "*>;)",
            "Lo/gd2;"
        }
    .end annotation

    iget-object v0, p0, Lo/tf2;->do:Lo/xf2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/xf2;->final(ILo/de2;[ILjava/util/Map;)Lo/gd2;

    move-result-object p1

    invoke-static {p1}, Lo/tf2;->native(Lo/gd2;)Lo/gd2;

    move-result-object p1

    return-object p1
.end method

.method public for(Lo/vc2;Ljava/util/Map;)Lo/gd2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vc2;",
            "Ljava/util/Map<",
            "Lo/xc2;",
            "*>;)",
            "Lo/gd2;"
        }
    .end annotation

    iget-object v0, p0, Lo/tf2;->do:Lo/xf2;

    invoke-virtual {v0, p1, p2}, Lo/sf2;->for(Lo/vc2;Ljava/util/Map;)Lo/gd2;

    move-result-object p1

    invoke-static {p1}, Lo/tf2;->native(Lo/gd2;)Lo/gd2;

    move-result-object p1

    return-object p1
.end method

.method public if(Lo/vc2;)Lo/gd2;
    .locals 1

    iget-object v0, p0, Lo/tf2;->do:Lo/xf2;

    invoke-virtual {v0, p1}, Lo/sf2;->if(Lo/vc2;)Lo/gd2;

    move-result-object p1

    invoke-static {p1}, Lo/tf2;->native(Lo/gd2;)Lo/gd2;

    move-result-object p1

    return-object p1
.end method

.method public import()Lo/tc2;
    .locals 1

    sget-object v0, Lo/tc2;->super:Lo/tc2;

    return-object v0
.end method

.method public new(ILo/de2;Ljava/util/Map;)Lo/gd2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/de2;",
            "Ljava/util/Map<",
            "Lo/xc2;",
            "*>;)",
            "Lo/gd2;"
        }
    .end annotation

    iget-object v0, p0, Lo/tf2;->do:Lo/xf2;

    invoke-virtual {v0, p1, p2, p3}, Lo/xf2;->new(ILo/de2;Ljava/util/Map;)Lo/gd2;

    move-result-object p1

    invoke-static {p1}, Lo/tf2;->native(Lo/gd2;)Lo/gd2;

    move-result-object p1

    return-object p1
.end method
