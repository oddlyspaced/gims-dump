.class public Lo/q13;
.super Lo/n13;
.source ""

# interfaces
.implements Lo/d43;
.implements Lo/g33;


# static fields
.field public static final if:Lo/v13;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/q13$do;

    invoke-direct {v0}, Lo/q13$do;-><init>()V

    sput-object v0, Lo/q13;->if:Lo/v13;

    return-void
.end method

.method public constructor <init>(Lorg/python/core/PyObject;Lo/t13;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/n13;-><init>(Lorg/python/core/PyObject;Lo/t13;)V

    return-void
.end method


# virtual methods
.method public if(I)Lo/s33;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/n13;->do:Lo/t13;

    iget-object v1, p0, Lo/n13;->do:Lorg/python/core/PyObject;

    invoke-virtual {v1, p1}, Lorg/python/core/PyObject;->__finditem__(I)Lorg/python/core/PyObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/t13;->do(Ljava/lang/Object;)Lo/s33;

    move-result-object p1
    :try_end_0
    .catch Lorg/python/core/PyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lo/u33;

    invoke-direct {v0, p1}, Lo/u33;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public size()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/n13;->do:Lorg/python/core/PyObject;

    invoke-virtual {v0}, Lorg/python/core/PyObject;->__len__()I

    move-result v0
    :try_end_0
    .catch Lorg/python/core/PyException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lo/u33;

    invoke-direct {v1, v0}, Lo/u33;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public switch()Lo/v33;
    .locals 1

    new-instance v0, Lo/q13$if;

    invoke-direct {v0, p0}, Lo/q13$if;-><init>(Lo/q13;)V

    return-object v0
.end method
