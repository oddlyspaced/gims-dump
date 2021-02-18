.class public Lo/iz2;
.super Lo/q03;
.source ""

# interfaces
.implements Lo/g33;
.implements Lo/d43;


# static fields
.field public static final if:Lo/v13;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/iz2$do;

    invoke-direct {v0}, Lo/iz2$do;-><init>()V

    sput-object v0, Lo/iz2;->if:Lo/v13;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Lo/xy2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/q03;-><init>(Ljava/lang/Object;Lo/xy2;)V

    return-void
.end method


# virtual methods
.method public if(I)Lo/s33;
    .locals 2

    iget-object v0, p0, Lo/vy2;->do:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/vy2;->import(Ljava/lang/Object;)Lo/s33;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lo/u33;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Underlying collection is not a list, it\'s "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/vy2;->do:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public return()Z
    .locals 1

    iget-object v0, p0, Lo/vy2;->do:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lo/vy2;->do:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public switch()Lo/v33;
    .locals 3

    new-instance v0, Lo/qz2;

    iget-object v1, p0, Lo/vy2;->do:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Lo/vy2;->do:Lo/xy2;

    invoke-direct {v0, v1, v2}, Lo/qz2;-><init>(Ljava/util/Iterator;Lo/xy2;)V

    return-object v0
.end method
