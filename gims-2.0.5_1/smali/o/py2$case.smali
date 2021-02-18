.class public Lo/py2$case;
.super Lo/py2$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/py2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "case"
.end annotation


# static fields
.field public static final for:Ljava/util/List;


# instance fields
.field public final do:Lo/d33;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lo/py2$if;->if:Ljava/util/List;

    const-string v1, "configuration"

    const-string v2, "name"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/py2$try;->case(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/py2$case;->for:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lfreemarker/template/Template;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/py2$if;-><init>(Lo/pr2;)V

    new-instance v0, Lo/d33;

    invoke-virtual {p1}, Lfreemarker/template/Template;->mPzSnZ6ncs()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/d33;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/py2$case;->do:Lo/d33;

    return-void
.end method


# virtual methods
.method public strictfp(Ljava/lang/String;)Lo/s33;
    .locals 1

    const-string v0, "configuration"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lo/py2$if;->do:Lo/pr2;

    check-cast p1, Lfreemarker/template/Template;

    invoke-virtual {p1}, Lfreemarker/template/Template;->W3XmDy60mV()Lo/e23;

    move-result-object p1

    invoke-static {p1}, Lo/py2;->if(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/s33;
    :try_end_0
    .catch Ljava/rmi/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lo/u33;

    invoke-direct {v0, p1}, Lo/u33;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_0
    const-string v0, "name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lo/py2$case;->do:Lo/d33;

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lo/py2$if;->strictfp(Ljava/lang/String;)Lo/s33;

    move-result-object p1

    return-object p1
.end method

.method public this()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lo/py2$case;->for:Ljava/util/List;

    return-object v0
.end method
