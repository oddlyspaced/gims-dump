.class public Lo/tq3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static do:Lo/uq3;

.field public static final do:Lo/zq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zq3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final for:Lo/zq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zq3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final if:Lo/zq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zq3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lo/wq3;->try()V

    new-instance v0, Lo/br3;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lo/br3;-><init>(I)V

    sput-object v0, Lo/tq3;->do:Lo/zq3;

    new-instance v0, Lo/br3;

    invoke-direct {v0, v1}, Lo/br3;-><init>(I)V

    sput-object v0, Lo/tq3;->if:Lo/zq3;

    new-instance v0, Lo/br3;

    invoke-direct {v0, v1}, Lo/br3;-><init>(I)V

    sput-object v0, Lo/tq3;->for:Lo/zq3;

    return-void
.end method

.method public static do(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lo/tq3;->do:Lo/uq3;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/tq3;->try(Ljava/lang/String;)V

    sget-object v0, Lo/tq3;->if:Lo/zq3;

    invoke-interface {v0, p0}, Lo/zq3;->do(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lo/tq3;->do:Lo/uq3;

    invoke-interface {v0, p0}, Lo/uq3;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/tq3;->if:Lo/zq3;

    invoke-interface {v1, p0, v0}, Lo/zq3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static for(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/tq3;->do:Lo/uq3;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/tq3;->try(Ljava/lang/String;)V

    sget-object v0, Lo/tq3;->for:Lo/zq3;

    invoke-interface {v0, p0}, Lo/zq3;->do(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lo/tq3;->do:Lo/uq3;

    invoke-interface {v0, p0}, Lo/uq3;->do(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lo/tq3;->for:Lo/zq3;

    invoke-interface {v0, p0, p0}, Lo/zq3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static if(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lo/tq3;->do:Lo/uq3;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/tq3;->try(Ljava/lang/String;)V

    sget-object v0, Lo/tq3;->do:Lo/zq3;

    invoke-interface {v0, p0}, Lo/zq3;->do(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lo/tq3;->do:Lo/uq3;

    invoke-interface {v0, p0}, Lo/uq3;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/tq3;->do:Lo/zq3;

    invoke-interface {v1, p0, v0}, Lo/zq3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static new(Lo/uq3;)V
    .locals 0

    sput-object p0, Lo/tq3;->do:Lo/uq3;

    return-void
.end method

.method public static try(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lo/vq3;

    const-string v1, "Argument can\'t be the empty string"

    invoke-direct {v0, p0, v1}, Lo/vq3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
