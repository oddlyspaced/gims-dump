.class public Lo/p13;
.super Lo/n13;
.source ""

# interfaces
.implements Lo/b43;


# static fields
.field public static final if:Lo/v13;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/p13$do;

    invoke-direct {v0}, Lo/p13$do;-><init>()V

    sput-object v0, Lo/p13;->if:Lo/v13;

    return-void
.end method

.method public constructor <init>(Lorg/python/core/PyObject;Lo/t13;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/n13;-><init>(Lorg/python/core/PyObject;Lo/t13;)V

    return-void
.end method


# virtual methods
.method public goto()Ljava/lang/Number;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/n13;->do:Lorg/python/core/PyObject;

    const-class v1, Ljava/lang/Number;

    invoke-virtual {v0, v1}, Lorg/python/core/PyObject;->__tojava__(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lorg/python/core/Py;->NoConversion:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/n13;->do:Lorg/python/core/PyObject;

    invoke-virtual {v0}, Lorg/python/core/PyObject;->__float__()Lorg/python/core/PyFloat;

    move-result-object v0

    invoke-virtual {v0}, Lorg/python/core/PyFloat;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Lorg/python/core/PyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lo/u33;

    invoke-direct {v1, v0}, Lo/u33;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method
