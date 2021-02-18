.class public Lo/t13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/w23;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/t13$do;
    }
.end annotation


# static fields
.field public static final do:Ljava/lang/Class;


# instance fields
.field public final do:Lo/u13;

.field public do:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/python/core/PyObject;

    sput-object v0, Lo/t13;->do:Ljava/lang/Class;

    new-instance v0, Lo/t13;

    invoke-direct {v0}, Lo/t13;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/o13;

    invoke-direct {v0, p0}, Lo/o13;-><init>(Lo/t13;)V

    iput-object v0, p0, Lo/t13;->do:Lo/u13;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/t13;->do:Z

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/Object;)Lo/s33;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/t13;->do:Lo/u13;

    invoke-virtual {v0, p1}, Lo/u13;->for(Ljava/lang/Object;)Lo/s33;

    move-result-object p1

    return-object p1
.end method

.method public for()Z
    .locals 1

    iget-boolean v0, p0, Lo/t13;->do:Z

    return v0
.end method

.method public new(Lo/s33;)Lorg/python/core/PyObject;
    .locals 1

    instance-of v0, p1, Lo/c23;

    if-eqz v0, :cond_0

    check-cast p1, Lo/c23;

    sget-object v0, Lo/t13;->do:Ljava/lang/Class;

    invoke-interface {p1, v0}, Lo/c23;->else(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lorg/python/core/Py;->java2py(Ljava/lang/Object;)Lorg/python/core/PyObject;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lo/w13;

    if-eqz v0, :cond_1

    check-cast p1, Lo/w13;

    invoke-interface {p1}, Lo/w13;->k5YJAF0ohY()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lo/c43;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/python/core/PyString;

    check-cast p1, Lo/c43;

    invoke-interface {p1}, Lo/c43;->try()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/python/core/PyString;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Lo/b43;

    if-eqz v0, :cond_5

    check-cast p1, Lo/b43;

    invoke-interface {p1}, Lo/b43;->goto()Ljava/lang/Number;

    move-result-object p1

    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lo/y43;->do(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    :cond_3
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_4

    new-instance v0, Lorg/python/core/PyLong;

    check-cast p1, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Lorg/python/core/PyLong;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_4
    invoke-static {p1}, Lorg/python/core/Py;->java2py(Ljava/lang/Object;)Lorg/python/core/PyObject;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance v0, Lo/t13$do;

    invoke-direct {v0, p0, p1}, Lo/t13$do;-><init>(Lo/t13;Lo/s33;)V

    return-object v0
.end method
