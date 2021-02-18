.class public Lo/m13;
.super Lo/n13;
.source ""

# interfaces
.implements Lo/p33;


# static fields
.field public static final if:Lo/v13;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/m13$do;

    invoke-direct {v0}, Lo/m13$do;-><init>()V

    sput-object v0, Lo/m13;->if:Lo/v13;

    return-void
.end method

.method public constructor <init>(Lorg/python/core/PyObject;Lo/t13;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/n13;-><init>(Lorg/python/core/PyObject;Lo/t13;)V

    return-void
.end method


# virtual methods
.method public native()Lo/g33;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lo/n13;->do:Lorg/python/core/PyObject;

    const-string v1, "keys"

    invoke-virtual {v0, v1}, Lorg/python/core/PyObject;->__findattr__(Ljava/lang/String;)Lorg/python/core/PyObject;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/n13;->do:Lorg/python/core/PyObject;

    const-string v1, "keySet"

    invoke-virtual {v0, v1}, Lorg/python/core/PyObject;->__findattr__(Ljava/lang/String;)Lorg/python/core/PyObject;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/n13;->do:Lo/t13;

    invoke-virtual {v0}, Lorg/python/core/PyObject;->__call__()Lorg/python/core/PyObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/t13;->do(Ljava/lang/Object;)Lo/s33;

    move-result-object v0

    check-cast v0, Lo/g33;
    :try_end_0
    .catch Lorg/python/core/PyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    new-instance v0, Lo/u33;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'?keys\' is not supported as there is no \'keys\' nor \'keySet\' attribute on an instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lo/s13;->do:Lo/r13;

    iget-object v3, p0, Lo/n13;->do:Lorg/python/core/PyObject;

    invoke-virtual {v2, v3}, Lo/r13;->do(Lorg/python/core/PyObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lo/u33;

    invoke-direct {v1, v0}, Lo/u33;-><init>(Ljava/lang/Exception;)V

    throw v1
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

.method public while()Lo/g33;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lo/n13;->do:Lorg/python/core/PyObject;

    const-string v1, "values"

    invoke-virtual {v0, v1}, Lorg/python/core/PyObject;->__findattr__(Ljava/lang/String;)Lorg/python/core/PyObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/n13;->do:Lo/t13;

    invoke-virtual {v0}, Lorg/python/core/PyObject;->__call__()Lorg/python/core/PyObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/t13;->do(Ljava/lang/Object;)Lo/s33;

    move-result-object v0

    check-cast v0, Lo/g33;
    :try_end_0
    .catch Lorg/python/core/PyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    new-instance v0, Lo/u33;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'?values\' is not supported as there is no \'values\' attribute on an instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lo/s13;->do:Lo/r13;

    iget-object v3, p0, Lo/n13;->do:Lorg/python/core/PyObject;

    invoke-virtual {v2, v3}, Lo/r13;->do(Lorg/python/core/PyObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lo/u33;

    invoke-direct {v1, v0}, Lo/u33;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method
