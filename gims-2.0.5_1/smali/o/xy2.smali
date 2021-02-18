.class public Lo/xy2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/z43;
.implements Lo/h53;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xy2$else;,
        Lo/xy2$case;
    }
.end annotation


# static fields
.field public static volatile case:Z

.field public static final do:Lo/x13;

.field public static final for:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final for:Lo/v13;

.field public static final if:Lo/v13;


# instance fields
.field public do:I

.field public final do:Lo/az2;

.field public final do:Lo/dz2;

.field public do:Lo/fz2;

.field public final do:Lo/h43;

.field public final do:Lo/p03;

.field public do:Lo/s33;

.field public final do:Lo/u13;

.field public final do:Lo/v13;

.field public volatile do:Z

.field public for:Z

.field public final if:Ljava/lang/Object;

.field public final if:Lo/az2;

.field public if:Z

.field public new:Lo/w23;

.field public new:Z

.field public try:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "freemarker.beans"

    invoke-static {v0}, Lo/x13;->break(Ljava/lang/String;)Lo/x13;

    move-result-object v0

    sput-object v0, Lo/xy2;->do:Lo/x13;

    sget-object v0, Lo/x23;->do:Ljava/lang/Object;

    sput-object v0, Lo/xy2;->for:Ljava/lang/Object;

    new-instance v0, Lo/xy2$new;

    invoke-direct {v0}, Lo/xy2$new;-><init>()V

    sput-object v0, Lo/xy2;->if:Lo/v13;

    new-instance v0, Lo/xy2$try;

    invoke-direct {v0}, Lo/xy2$try;-><init>()V

    sput-object v0, Lo/xy2;->for:Lo/v13;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lo/e23;->const:Lo/h43;

    invoke-direct {p0, v0}, Lo/xy2;-><init>(Lo/h43;)V

    return-void
.end method

.method public constructor <init>(Lo/h43;)V
    .locals 1

    new-instance v0, Lo/xy2$do;

    invoke-direct {v0, p1}, Lo/xy2$do;-><init>(Lo/h43;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lo/xy2;-><init>(Lo/yy2;Z)V

    return-void
.end method

.method public constructor <init>(Lo/yy2;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lo/xy2;-><init>(Lo/yy2;ZZ)V

    return-void
.end method

.method public constructor <init>(Lo/yy2;ZZ)V
    .locals 8

    const-class p3, Lo/xy2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/xy2;->do:Lo/s33;

    iput-object p0, p0, Lo/xy2;->new:Lo/w23;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xy2;->if:Z

    new-instance v1, Lo/xy2$for;

    invoke-direct {v1, p0}, Lo/xy2$for;-><init>(Lo/xy2;)V

    iput-object v1, p0, Lo/xy2;->do:Lo/v13;

    invoke-virtual {p1}, Lo/yy2;->try()Lo/wz2;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_0

    :try_start_0
    const-class v4, Lo/m23;

    if-eq v1, v4, :cond_0

    if-eq v1, p3, :cond_0

    const-class v4, Lo/c33;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v4, :cond_0

    :try_start_1
    const-string v4, "finetuneMethodAppearance"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Class;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/reflect/Method;

    aput-object v6, v5, v0

    const/4 v6, 0x2

    const-class v7, Lo/xy2$case;

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    sget-object v4, Lo/xy2;->do:Lo/x13;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to check if finetuneMethodAppearance is overidden in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; acting like if it was, but this way it won\'t utilize the shared class introspection cache."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lo/x13;->final(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    sget-boolean v1, Lo/xy2;->case:Z

    if-nez v1, :cond_1

    sget-object v1, Lo/xy2;->do:Lo/x13;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Overriding "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".finetuneMethodAppearance is deprecated and will be banned sometimes in the future. Use setMethodAppearanceFineTuner instead."

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lo/x13;->default(Ljava/lang/String;)V

    sput-boolean v0, Lo/xy2;->case:Z

    :cond_1
    invoke-virtual {p1, v2}, Lo/yy2;->do(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/yy2;

    new-instance p3, Lo/xy2$if;

    invoke-direct {p3, p0}, Lo/xy2$if;-><init>(Lo/xy2;)V

    invoke-virtual {p1, p3}, Lo/yy2;->catch(Lo/wz2;)V

    :cond_2
    invoke-virtual {p1}, Lo/yy2;->new()Lo/h43;

    move-result-object p3

    iput-object p3, p0, Lo/xy2;->do:Lo/h43;

    invoke-virtual {p1}, Lo/yy2;->this()Z

    move-result p3

    iput-boolean p3, p0, Lo/xy2;->for:Z

    invoke-virtual {p1}, Lo/yy2;->else()Z

    move-result p3

    iput-boolean p3, p0, Lo/xy2;->try:Z

    invoke-virtual {p1}, Lo/yy2;->for()I

    move-result p3

    iput p3, p0, Lo/xy2;->do:I

    invoke-virtual {p1}, Lo/yy2;->case()Lo/w23;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lo/yy2;->case()Lo/w23;

    move-result-object p3

    goto :goto_2

    :cond_3
    move-object p3, p0

    :goto_2
    iput-object p3, p0, Lo/xy2;->new:Lo/w23;

    invoke-virtual {p1}, Lo/yy2;->break()Z

    move-result p3

    iput-boolean p3, p0, Lo/xy2;->new:Z

    if-nez p2, :cond_4

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo/xy2;->if:Ljava/lang/Object;

    new-instance p3, Lo/fz2;

    invoke-static {p1}, Lo/t03;->new(Lo/yy2;)Lo/gz2;

    move-result-object v0

    iget-object v1, p0, Lo/xy2;->if:Ljava/lang/Object;

    invoke-direct {p3, v0, v1}, Lo/fz2;-><init>(Lo/gz2;Ljava/lang/Object;)V

    iput-object p3, p0, Lo/xy2;->do:Lo/fz2;

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lo/t03;->new(Lo/yy2;)Lo/gz2;

    move-result-object p3

    invoke-virtual {p3}, Lo/gz2;->do()Lo/fz2;

    move-result-object p3

    iput-object p3, p0, Lo/xy2;->do:Lo/fz2;

    invoke-virtual {p3}, Lo/fz2;->return()Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Lo/xy2;->if:Ljava/lang/Object;

    :goto_3
    new-instance p3, Lo/az2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p3, v0, p0}, Lo/az2;-><init>(Ljava/lang/Boolean;Lo/xy2;)V

    iput-object p3, p0, Lo/xy2;->do:Lo/az2;

    new-instance p3, Lo/az2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p3, v0, p0}, Lo/az2;-><init>(Ljava/lang/Boolean;Lo/xy2;)V

    iput-object p3, p0, Lo/xy2;->if:Lo/az2;

    new-instance p3, Lo/p03;

    invoke-direct {p3, p0}, Lo/p03;-><init>(Lo/xy2;)V

    iput-object p3, p0, Lo/xy2;->do:Lo/p03;

    new-instance p3, Lo/u03;

    invoke-direct {p3, p0}, Lo/u03;-><init>(Lo/xy2;)V

    iput-object p3, p0, Lo/xy2;->do:Lo/dz2;

    new-instance p3, Lo/wy2;

    invoke-direct {p3, p0}, Lo/wy2;-><init>(Lo/xy2;)V

    iput-object p3, p0, Lo/xy2;->do:Lo/u13;

    invoke-virtual {p1}, Lo/yy2;->goto()Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/xy2;->protected(Z)V

    invoke-virtual {p0, p2}, Lo/xy2;->break(Z)V

    return-void
.end method

.method public static class(Ljava/lang/Number;Ljava/lang/Class;Z)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/lang/Number;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1c

    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    goto/16 :goto_a

    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1a

    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_2

    goto/16 :goto_8

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_18

    const-class v0, Ljava/lang/Double;

    if-ne p1, v0, :cond_3

    goto/16 :goto_6

    :cond_3
    const-class v0, Ljava/math/BigDecimal;

    if-ne p1, v0, :cond_7

    instance-of p1, p0, Ljava/math/BigDecimal;

    if-eqz p1, :cond_4

    return-object p0

    :cond_4
    instance-of p1, p0, Ljava/math/BigInteger;

    if-eqz p1, :cond_5

    new-instance p1, Ljava/math/BigDecimal;

    check-cast p0, Ljava/math/BigInteger;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object p1

    :cond_5
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    return-object p1

    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_16

    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    goto/16 :goto_4

    :cond_8
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_14

    const-class v0, Ljava/lang/Byte;

    if-ne p1, v0, :cond_9

    goto :goto_2

    :cond_9
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_12

    const-class v0, Ljava/lang/Short;

    if-ne p1, v0, :cond_a

    goto :goto_0

    :cond_a
    const-class v0, Ljava/math/BigInteger;

    if-ne p1, v0, :cond_f

    instance-of p1, p0, Ljava/math/BigInteger;

    if-eqz p1, :cond_b

    return-object p0

    :cond_b
    if-eqz p2, :cond_e

    instance-of p1, p0, Lo/e03$public;

    if-eqz p1, :cond_c

    check-cast p0, Lo/e03$public;

    invoke-virtual {p0}, Lo/e03$public;->if()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_c
    instance-of p1, p0, Ljava/math/BigDecimal;

    if-eqz p1, :cond_d

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance p1, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_f
    instance-of p2, p0, Lo/e03$package;

    if-eqz p2, :cond_10

    check-cast p0, Lo/e03$package;

    invoke-virtual {p0}, Lo/e03$package;->do()Ljava/lang/Number;

    move-result-object p0

    :cond_10
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    return-object p0

    :cond_11
    const/4 p0, 0x0

    return-object p0

    :cond_12
    :goto_0
    instance-of p1, p0, Ljava/lang/Short;

    if-eqz p1, :cond_13

    check-cast p0, Ljava/lang/Short;

    goto :goto_1

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_14
    :goto_2
    instance-of p1, p0, Ljava/lang/Byte;

    if-eqz p1, :cond_15

    check-cast p0, Ljava/lang/Byte;

    goto :goto_3

    :cond_15
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_16
    :goto_4
    instance-of p1, p0, Ljava/lang/Float;

    if-eqz p1, :cond_17

    check-cast p0, Ljava/lang/Float;

    goto :goto_5

    :cond_17
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_5
    return-object p0

    :cond_18
    :goto_6
    instance-of p1, p0, Ljava/lang/Double;

    if-eqz p1, :cond_19

    check-cast p0, Ljava/lang/Double;

    goto :goto_7

    :cond_19
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_7
    return-object p0

    :cond_1a
    :goto_8
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_1b

    check-cast p0, Ljava/lang/Long;

    goto :goto_9

    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_9
    return-object p0

    :cond_1c
    :goto_a
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_1d

    check-cast p0, Ljava/lang/Integer;

    goto :goto_b

    :cond_1d
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_b
    return-object p0
.end method

.method public static extends(Lo/h43;)Z
    .locals 1

    invoke-virtual {p0}, Lo/h43;->try()I

    move-result p0

    sget v0, Lo/j43;->else:I

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static goto(Ljava/math/BigDecimal;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_c

    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    goto :goto_5

    :cond_0
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_b

    const-class v0, Ljava/lang/Double;

    if-ne p1, v0, :cond_1

    goto :goto_4

    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_a

    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_2

    goto :goto_3

    :cond_2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_9

    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_8

    const-class v0, Ljava/lang/Short;

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_7

    const-class v0, Ljava/lang/Byte;

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    const-class v0, Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    :cond_6
    return-object p0

    :cond_7
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->shortValue()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_2
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_3
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_4
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_5
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic new(Lo/xy2;)Lo/az2;
    .locals 0

    iget-object p0, p0, Lo/xy2;->if:Lo/az2;

    return-object p0
.end method

.method public static strictfp(Lo/h43;)Lo/h43;
    .locals 2

    invoke-static {p0}, Lo/j43;->do(Lo/h43;)V

    invoke-virtual {p0}, Lo/h43;->try()I

    move-result v0

    sget v1, Lo/j43;->do:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lo/h43;->try()I

    move-result v0

    sget v1, Lo/j43;->break:I

    if-lt v0, v1, :cond_0

    sget-object p0, Lo/e23;->catch:Lo/h43;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/h43;->try()I

    move-result v0

    sget v1, Lo/j43;->this:I

    if-ne v0, v1, :cond_1

    sget-object p0, Lo/e23;->break:Lo/h43;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/xy2;->extends(Lo/h43;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lo/e23;->goto:Lo/h43;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lo/xy2;->throws(Lo/h43;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lo/e23;->try:Lo/h43;

    goto :goto_0

    :cond_3
    sget-object p0, Lo/e23;->if:Lo/h43;

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Version must be at least 2.3.0."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final super()Lo/xy2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lo/zy2;->do:Lo/xy2;

    return-object v0
.end method

.method public static this([Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    instance-of v5, v4, Ljava/math/BigDecimal;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/math/BigDecimal;

    aget-object v5, p0, v3

    invoke-static {v4, v5}, Lo/xy2;->goto(Ljava/math/BigDecimal;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-le v1, v0, :cond_3

    add-int/lit8 v2, v0, -0x1

    aget-object p0, p0, v2

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    instance-of v3, v2, Ljava/math/BigDecimal;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/math/BigDecimal;

    invoke-static {v2, p0}, Lo/xy2;->goto(Ljava/math/BigDecimal;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static throws(Lo/h43;)Z
    .locals 1

    invoke-virtual {p0}, Lo/h43;->try()I

    move-result p0

    sget v0, Lo/j43;->new:I

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic try(Lo/xy2;)Lo/az2;
    .locals 0

    iget-object p0, p0, Lo/xy2;->do:Lo/az2;

    return-object p0
.end method


# virtual methods
.method public ZPl8EYl0eU(Lo/s33;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lo/xy2;->pLjx3Eq93t(Lo/s33;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract(Ljava/util/List;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/j03;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/j03;

    invoke-virtual {p1}, Lo/j03;->new()Lo/d43;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v1, p3}, Lo/xy2;->foEr5bDgiH(Lo/d43;Ljava/lang/Class;ZLjava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    new-instance p3, Ljava/util/IdentityHashMap;

    invoke-direct {p3}, Ljava/util/IdentityHashMap;-><init>()V

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {p2, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    const/4 v8, 0x1

    if-nez v3, :cond_3

    invoke-static {p2}, Lo/l43;->class(Ljava/lang/Class;)Z

    move-result v4

    const-class v3, Ljava/util/List;

    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const/4 v3, 0x1

    :cond_3
    if-eqz v4, :cond_4

    instance-of v9, v7, Ljava/lang/Number;

    if-eqz v9, :cond_4

    check-cast v7, Ljava/lang/Number;

    invoke-static {v7, p2, v8}, Lo/xy2;->class(Ljava/lang/Number;Ljava/lang/Class;Z)Ljava/lang/Number;

    move-result-object v7

    goto :goto_1

    :cond_4
    const-class v9, Ljava/lang/String;

    if-ne p2, v9, :cond_5

    instance-of v9, v7, Ljava/lang/Character;

    if-eqz v9, :cond_5

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    const-class v9, Ljava/lang/Character;

    if-eq p2, v9, :cond_6

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p2, v9, :cond_7

    :cond_6
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v10, v8, :cond_a

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_9

    instance-of v8, v7, Ljava/util/List;

    if-eqz v8, :cond_8

    check-cast v7, Ljava/util/List;

    invoke-virtual {p0, v7, p2, p3}, Lo/xy2;->abstract(Ljava/util/List;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_8
    instance-of v8, v7, Lo/d43;

    if-eqz v8, :cond_a

    check-cast v7, Lo/d43;

    invoke-virtual {p0, v7, p2, v1, p3}, Lo/xy2;->foEr5bDgiH(Lo/d43;Ljava/lang/Class;ZLjava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {p0, v7}, Lo/xy2;->case(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_1
    :try_start_1
    invoke-static {v0, v6, v7}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    new-instance v1, Lo/u33;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lo/l43;->this(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " object to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lo/l43;->this(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Problematic List item at index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with value type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lo/l43;->this(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Lo/u33;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception p2

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p2
.end method

.method public break(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/xy2;->for()V

    :cond_0
    invoke-virtual {p0}, Lo/xy2;->volatile()V

    return-void
.end method

.method public case(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    if-nez v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/yz2;

    invoke-direct {v0, p1}, Lo/yz2;-><init>([Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_2
    new-instance v0, Lo/g03;

    invoke-direct {v0, p1}, Lo/g03;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public catch(Ljava/lang/Class;Ljava/lang/reflect/Method;Lo/xy2$case;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Lo/xy2$case;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public const()Lo/fz2;
    .locals 1

    iget-object v0, p0, Lo/xy2;->do:Lo/fz2;

    return-object v0
.end method

.method public continue(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo/xy2;->do:Lo/fz2;

    invoke-virtual {v0, p1}, Lo/fz2;->catch(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lo/fz2;->for:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Lo/m03;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lo/m03;

    invoke-virtual {v0}, Lo/m03;->break()Ljava/lang/reflect/Member;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, p2, p0}, Lo/m03;->catch(Ljava/util/List;Lo/xy2;)[Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lo/u33; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    :try_start_2
    instance-of v0, p2, Lo/u33;

    if-eqz v0, :cond_0

    check-cast p2, Lo/u33;

    throw p2

    :cond_0
    invoke-static {v2, v1, p2}, Lo/v03;->const(Ljava/lang/Object;Ljava/lang/reflect/Member;Ljava/lang/Throwable;)Lo/u33;

    move-result-object p2

    throw p2

    :cond_1
    instance-of v1, v0, Lo/b03;

    if-eqz v1, :cond_3

    check-cast v0, Lo/b03;

    invoke-virtual {v0, p2, p0}, Lo/b03;->else(Ljava/util/List;Lo/xy2;)Lo/vz2;

    move-result-object p2
    :try_end_2
    .catch Lo/u33; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {p2, p0}, Lo/vz2;->if(Lo/xy2;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    :try_start_4
    instance-of v1, v0, Lo/u33;

    if-eqz v1, :cond_2

    check-cast v0, Lo/u33;

    throw v0

    :cond_2
    invoke-virtual {p2}, Lo/vz2;->do()Lo/bz2;

    move-result-object p2

    invoke-static {v2, p2, v0}, Lo/v03;->catch(Ljava/lang/Object;Lo/bz2;Ljava/lang/Throwable;)Lo/u33;

    move-result-object p2

    throw p2

    :cond_3
    new-instance p2, Lo/jm2;

    invoke-direct {p2}, Lo/jm2;-><init>()V

    throw p2

    :cond_4
    new-instance p2, Lo/u33;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has no public constructors."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catch Lo/u33; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p2

    new-instance v0, Lo/u33;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while creating new instance of class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; see cause exception"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lo/u33;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_3
    move-exception p1

    throw p1
.end method

.method public default()Z
    .locals 1

    invoke-virtual {p0}, Lo/xy2;->while()Lo/h43;

    move-result-object v0

    invoke-static {v0}, Lo/xy2;->extends(Lo/h43;)Z

    move-result v0

    return v0
.end method

.method public do(Ljava/lang/Object;)Lo/s33;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/xy2;->do:Lo/s33;

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/xy2;->do:Lo/u13;

    invoke-virtual {v0, p1}, Lo/u13;->for(Ljava/lang/Object;)Lo/s33;

    move-result-object p1

    return-object p1
.end method

.method public else()V
    .locals 3

    iget-boolean v0, p0, Lo/xy2;->do:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t modify the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " object, as it was write protected."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final()I
    .locals 1

    iget v0, p0, Lo/xy2;->do:I

    return v0
.end method

.method public finally()Z
    .locals 1

    iget-boolean v0, p0, Lo/xy2;->if:Z

    return v0
.end method

.method public foEr5bDgiH(Lo/d43;Ljava/lang/Class;ZLjava/util/Map;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d43;",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p4, :cond_0

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    new-instance p4, Ljava/util/IdentityHashMap;

    invoke-direct {p4}, Ljava/util/IdentityHashMap;-><init>()V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p1}, Lo/d43;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    :try_start_0
    invoke-interface {p1, v3}, Lo/d43;->if(I)Lo/s33;

    move-result-object v4

    invoke-virtual {p0, v4, p2, v2, p4}, Lo/xy2;->synchronized(Lo/s33;Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lo/x23;->do:Ljava/lang/Object;

    if-ne v5, v6, :cond_3

    if-eqz p3, :cond_2

    sget-object p2, Lo/x23;->do:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_2
    :try_start_1
    new-instance p2, Lo/ey2;

    const/16 p3, 0x8

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "Failed to convert "

    aput-object v0, p3, v2

    new-instance v0, Lo/jx2;

    invoke-direct {v0, p1}, Lo/jx2;-><init>(Lo/s33;)V

    const/4 v2, 0x1

    aput-object v0, p3, v2

    const/4 v0, 0x2

    const-string v2, " object to "

    aput-object v2, p3, v0

    const/4 v0, 0x3

    new-instance v2, Lo/px2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/px2;-><init>(Ljava/lang/Class;)V

    aput-object v2, p3, v0

    const/4 v0, 0x4

    const-string v1, ": Problematic sequence item at index "

    aput-object v1, p3, v0

    const/4 v0, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    const/4 v0, 0x6

    const-string v1, " with value type: "

    aput-object v1, p3, v0

    const/4 v0, 0x7

    new-instance v1, Lo/jx2;

    invoke-direct {v1, v4}, Lo/jx2;-><init>(Lo/s33;)V

    aput-object v1, p3, v0

    invoke-direct {p2, p3}, Lo/ey2;-><init>([Ljava/lang/Object;)V

    throw p2

    :cond_3
    invoke-static {v1, v3, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p2

    :cond_4
    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public for()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xy2;->do:Z

    return-void
.end method

.method public if(Ljava/lang/Object;)Lo/n33;
    .locals 1

    new-instance v0, Lo/sy2;

    invoke-direct {v0, p1, p0}, Lo/sy2;-><init>(Ljava/lang/Object;Lo/xy2;)V

    return-object v0
.end method

.method public implements(Lo/s33;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/s33;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/xy2;->instanceof(Lo/s33;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public import(Ljava/lang/Class;)Lo/v13;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/v13;"
        }
    .end annotation

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lo/xy2;->for:Z

    if-eqz p1, :cond_0

    sget-object p1, Lo/l03;->do:Lo/v13;

    goto :goto_0

    :cond_0
    sget-object p1, Lo/sz2;->if:Lo/v13;

    :goto_0
    return-object p1

    :cond_1
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lo/iz2;->if:Lo/v13;

    return-object p1

    :cond_2
    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lo/zz2;->do:Lo/v13;

    return-object p1

    :cond_3
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lo/jz2;->do:Lo/v13;

    return-object p1

    :cond_4
    const-class v0, Ljava/lang/Boolean;

    if-ne v0, p1, :cond_5

    iget-object p1, p0, Lo/xy2;->do:Lo/v13;

    return-object p1

    :cond_5
    const-class v0, Ljava/util/ResourceBundle;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lo/i03;->do:Lo/v13;

    return-object p1

    :cond_6
    const-class v0, Ljava/util/Iterator;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lo/xy2;->if:Lo/v13;

    return-object p1

    :cond_7
    const-class v0, Ljava/util/Enumeration;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lo/xy2;->for:Lo/v13;

    return-object p1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lo/uy2;->do:Lo/v13;

    return-object p1

    :cond_9
    sget-object p1, Lo/q03;->do:Lo/v13;

    return-object p1
.end method

.method public instanceof(Lo/s33;Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/s33;",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/xy2;->synchronized(Lo/s33;Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    instance-of p2, p1, Ljava/lang/Number;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1, p3}, Lo/e03;->do(Ljava/lang/Number;I)Ljava/lang/Number;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public interface(Z)V
    .locals 0

    invoke-virtual {p0}, Lo/xy2;->else()V

    iput-boolean p1, p0, Lo/xy2;->new:Z

    return-void
.end method

.method public native()Lo/w23;
    .locals 1

    iget-object v0, p0, Lo/xy2;->new:Lo/w23;

    return-object v0
.end method

.method public pLjx3Eq93t(Lo/s33;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/s33;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lo/xy2;->implements(Lo/s33;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/x23;->do:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lo/u33;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not unwrap model of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public package()Z
    .locals 1

    iget-boolean v0, p0, Lo/xy2;->new:Z

    return v0
.end method

.method public private()Z
    .locals 1

    iget-boolean v0, p0, Lo/xy2;->do:Z

    return v0
.end method

.method public protected(Z)V
    .locals 1

    invoke-virtual {p0}, Lo/xy2;->else()V

    iget-object v0, p0, Lo/xy2;->do:Lo/u13;

    invoke-virtual {v0, p1}, Lo/u13;->else(Z)V

    return-void
.end method

.method public public()Z
    .locals 1

    iget-boolean v0, p0, Lo/xy2;->try:Z

    return v0
.end method

.method public return()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/xy2;->if:Ljava/lang/Object;

    return-object v0
.end method

.method public static(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lo/s33;
    .locals 0

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p2, p3, :cond_0

    sget-object p1, Lo/s33;->do:Lo/s33;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/xy2;->native()Lo/w23;

    move-result-object p2

    invoke-interface {p2, p1}, Lo/w23;->do(Ljava/lang/Object;)Lo/s33;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public switch()Z
    .locals 1

    invoke-virtual {p0}, Lo/xy2;->while()Lo/h43;

    move-result-object v0

    invoke-static {v0}, Lo/xy2;->throws(Lo/h43;)Z

    move-result v0

    return v0
.end method

.method public final synchronized(Lo/s33;Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/s33;",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/Boolean;

    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/lang/Object;

    if-eqz p1, :cond_36

    iget-object v3, p0, Lo/xy2;->do:Lo/s33;

    if-ne p1, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lo/xy2;->switch()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p2}, Lo/l43;->final(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    :cond_1
    instance-of v4, p1, Lo/c23;

    if-eqz v4, :cond_4

    move-object v4, p1

    check-cast v4, Lo/c23;

    invoke-interface {v4, p2}, Lo/c23;->else(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eq p2, v2, :cond_3

    invoke-virtual {p2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    if-eq p2, v2, :cond_4

    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_4

    invoke-static {p2}, Lo/l43;->class(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    check-cast v4, Ljava/lang/Number;

    invoke-static {v4, p2, v3}, Lo/xy2;->class(Ljava/lang/Number;Ljava/lang/Class;Z)Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_4

    :cond_3
    :goto_0
    return-object v4

    :cond_4
    instance-of v4, p1, Lo/w13;

    if-eqz v4, :cond_7

    move-object v4, p1

    check-cast v4, Lo/w13;

    invoke-interface {v4}, Lo/w13;->k5YJAF0ohY()Ljava/lang/Object;

    move-result-object v4

    if-eq p2, v2, :cond_6

    invoke-virtual {p2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    if-eq p2, v2, :cond_7

    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_7

    invoke-static {p2}, Lo/l43;->class(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v4, Ljava/lang/Number;

    invoke-static {v4, p2, v3}, Lo/xy2;->class(Ljava/lang/Number;Ljava/lang/Class;Z)Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_7

    :cond_6
    :goto_1
    return-object v4

    :cond_7
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p2, v2, :cond_19

    if-ne v1, p2, :cond_9

    instance-of p2, p1, Lo/c43;

    if-eqz p2, :cond_8

    check-cast p1, Lo/c43;

    invoke-interface {p1}, Lo/c43;->try()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object p1, Lo/x23;->do:Ljava/lang/Object;

    return-object p1

    :cond_9
    invoke-static {p2}, Lo/l43;->class(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    instance-of v2, p1, Lo/b43;

    if-eqz v2, :cond_a

    move-object v2, p1

    check-cast v2, Lo/b43;

    invoke-interface {v2}, Lo/b43;->goto()Ljava/lang/Number;

    move-result-object v2

    invoke-static {v2, p2, v3}, Lo/xy2;->class(Ljava/lang/Number;Ljava/lang/Class;Z)Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_a

    return-object v2

    :cond_a
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, p2, :cond_17

    if-ne v0, p2, :cond_b

    goto/16 :goto_3

    :cond_b
    const-class v2, Ljava/util/Map;

    if-ne v2, p2, :cond_c

    instance-of v2, p1, Lo/n33;

    if-eqz v2, :cond_c

    new-instance p2, Lo/oz2;

    check-cast p1, Lo/n33;

    invoke-direct {p2, p1, p0}, Lo/oz2;-><init>(Lo/n33;Lo/xy2;)V

    return-object p2

    :cond_c
    const-class v2, Ljava/util/List;

    if-ne v2, p2, :cond_d

    instance-of v2, p1, Lo/d43;

    if-eqz v2, :cond_d

    new-instance p2, Lo/j03;

    check-cast p1, Lo/d43;

    invoke-direct {p2, p1, p0}, Lo/j03;-><init>(Lo/d43;Lo/xy2;)V

    return-object p2

    :cond_d
    const-class v2, Ljava/util/Set;

    if-ne v2, p2, :cond_e

    instance-of v2, p1, Lo/g33;

    if-eqz v2, :cond_e

    new-instance p2, Lo/k03;

    check-cast p1, Lo/g33;

    invoke-direct {p2, p1, p0}, Lo/k03;-><init>(Lo/g33;Lo/xy2;)V

    return-object p2

    :cond_e
    const-class v2, Ljava/util/Collection;

    if-eq v2, p2, :cond_f

    const-class v2, Ljava/lang/Iterable;

    if-ne v2, p2, :cond_11

    :cond_f
    instance-of v2, p1, Lo/g33;

    if-eqz v2, :cond_10

    new-instance p2, Lo/hz2;

    check-cast p1, Lo/g33;

    invoke-direct {p2, p1, p0}, Lo/hz2;-><init>(Lo/g33;Lo/xy2;)V

    return-object p2

    :cond_10
    instance-of v2, p1, Lo/d43;

    if-eqz v2, :cond_11

    new-instance p2, Lo/j03;

    check-cast p1, Lo/d43;

    invoke-direct {p2, p1, p0}, Lo/j03;-><init>(Lo/d43;Lo/xy2;)V

    return-object p2

    :cond_11
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_13

    instance-of p3, p1, Lo/d43;

    if-eqz p3, :cond_12

    check-cast p1, Lo/d43;

    invoke-virtual {p0, p1, p2, v5, p4}, Lo/xy2;->foEr5bDgiH(Lo/d43;Ljava/lang/Class;ZLjava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_12
    sget-object p1, Lo/x23;->do:Ljava/lang/Object;

    return-object p1

    :cond_13
    sget-object p4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p4, p2, :cond_15

    const-class p4, Ljava/lang/Character;

    if-ne p2, p4, :cond_14

    goto :goto_2

    :cond_14
    const-class p4, Ljava/util/Date;

    invoke-virtual {p4, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_19

    instance-of p4, p1, Lo/i33;

    if-eqz p4, :cond_19

    move-object p4, p1

    check-cast p4, Lo/i33;

    invoke-interface {p4}, Lo/i33;->for()Ljava/util/Date;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    return-object p4

    :cond_15
    :goto_2
    instance-of p2, p1, Lo/c43;

    if-eqz p2, :cond_16

    check-cast p1, Lo/c43;

    invoke-interface {p1}, Lo/c43;->try()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, v5, :cond_16

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    :cond_16
    sget-object p1, Lo/x23;->do:Ljava/lang/Object;

    return-object p1

    :cond_17
    :goto_3
    instance-of p2, p1, Lo/f33;

    if-eqz p2, :cond_18

    check-cast p1, Lo/f33;

    invoke-interface {p1}, Lo/f33;->interface()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_18
    sget-object p1, Lo/x23;->do:Ljava/lang/Object;

    return-object p1

    :cond_19
    :goto_4
    if-eqz p3, :cond_1a

    and-int/lit16 p4, p3, 0x800

    if-eqz p4, :cond_1c

    :cond_1a
    instance-of p4, p1, Lo/b43;

    if-eqz p4, :cond_1c

    move-object p4, p1

    check-cast p4, Lo/b43;

    invoke-interface {p4}, Lo/b43;->goto()Ljava/lang/Number;

    move-result-object p4

    if-nez p3, :cond_1b

    invoke-virtual {p2, p4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1b
    return-object p4

    :cond_1c
    if-eqz p3, :cond_1d

    and-int/lit16 p4, p3, 0x1000

    if-eqz p4, :cond_1f

    :cond_1d
    instance-of p4, p1, Lo/i33;

    if-eqz p4, :cond_1f

    move-object p4, p1

    check-cast p4, Lo/i33;

    invoke-interface {p4}, Lo/i33;->for()Ljava/util/Date;

    move-result-object p4

    if-nez p3, :cond_1e

    invoke-virtual {p2, p4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_1e
    return-object p4

    :cond_1f
    if-eqz p3, :cond_20

    const p4, 0x82000

    and-int/2addr p4, p3

    if-eqz p4, :cond_26

    :cond_20
    instance-of p4, p1, Lo/c43;

    if-eqz p4, :cond_26

    if-nez p3, :cond_21

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_26

    :cond_21
    move-object p4, p1

    check-cast p4, Lo/c43;

    invoke-interface {p4}, Lo/c43;->try()Ljava/lang/String;

    move-result-object p4

    if-eqz p3, :cond_25

    const/high16 v2, 0x80000

    and-int/2addr v2, p3

    if-nez v2, :cond_22

    goto :goto_5

    :cond_22
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v5, :cond_24

    and-int/lit16 p1, p3, 0x2000

    if-eqz p1, :cond_23

    new-instance p1, Lo/cz2;

    invoke-direct {p1, p4}, Lo/cz2;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_23
    invoke-virtual {p4, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    :cond_24
    and-int/lit16 v2, p3, 0x2000

    if-eqz v2, :cond_26

    :cond_25
    :goto_5
    return-object p4

    :cond_26
    if-eqz p3, :cond_27

    and-int/lit16 p4, p3, 0x4000

    if-eqz p4, :cond_29

    :cond_27
    instance-of p4, p1, Lo/f33;

    if-eqz p4, :cond_29

    if-nez p3, :cond_28

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_29

    :cond_28
    check-cast p1, Lo/f33;

    invoke-interface {p1}, Lo/f33;->interface()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_29
    if-eqz p3, :cond_2a

    const p4, 0x8000

    and-int/2addr p4, p3

    if-eqz p4, :cond_2c

    :cond_2a
    instance-of p4, p1, Lo/n33;

    if-eqz p4, :cond_2c

    if-nez p3, :cond_2b

    const-class p4, Lo/oz2;

    invoke-virtual {p2, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_2c

    :cond_2b
    new-instance p2, Lo/oz2;

    check-cast p1, Lo/n33;

    invoke-direct {p2, p1, p0}, Lo/oz2;-><init>(Lo/n33;Lo/xy2;)V

    return-object p2

    :cond_2c
    if-eqz p3, :cond_2d

    const/high16 p4, 0x10000

    and-int/2addr p4, p3

    if-eqz p4, :cond_2f

    :cond_2d
    instance-of p4, p1, Lo/d43;

    if-eqz p4, :cond_2f

    if-nez p3, :cond_2e

    const-class p4, Lo/j03;

    invoke-virtual {p2, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_2f

    :cond_2e
    new-instance p2, Lo/j03;

    check-cast p1, Lo/d43;

    invoke-direct {p2, p1, p0}, Lo/j03;-><init>(Lo/d43;Lo/xy2;)V

    return-object p2

    :cond_2f
    if-eqz p3, :cond_30

    const/high16 p4, 0x20000

    and-int/2addr p4, p3

    if-eqz p4, :cond_32

    :cond_30
    instance-of p4, p1, Lo/g33;

    if-eqz p4, :cond_32

    if-nez p3, :cond_31

    const-class p4, Lo/k03;

    invoke-virtual {p2, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_32

    :cond_31
    new-instance p2, Lo/k03;

    check-cast p1, Lo/g33;

    invoke-direct {p2, p1, p0}, Lo/k03;-><init>(Lo/g33;Lo/xy2;)V

    return-object p2

    :cond_32
    const/high16 p4, 0x40000

    and-int/2addr p4, p3

    if-eqz p4, :cond_33

    instance-of p4, p1, Lo/d43;

    if-eqz p4, :cond_33

    new-instance p2, Lo/j03;

    check-cast p1, Lo/d43;

    invoke-direct {p2, p1, p0}, Lo/j03;-><init>(Lo/d43;Lo/xy2;)V

    return-object p2

    :cond_33
    if-nez p3, :cond_35

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_34

    return-object p1

    :cond_34
    sget-object p1, Lo/x23;->do:Ljava/lang/Object;

    return-object p1

    :cond_35
    const/4 p3, 0x0

    goto/16 :goto_4

    :cond_36
    :goto_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public throw()I
    .locals 1

    iget-object v0, p0, Lo/xy2;->do:Lo/fz2;

    invoke-virtual {v0}, Lo/fz2;->throw()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lo/xy2;->transient()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lo/l43;->this(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/xy2;->do:Lo/h43;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transient()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "simpleMapWrapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/xy2;->for:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", exposureLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/xy2;->do:Lo/fz2;

    invoke-virtual {v1}, Lo/fz2;->throw()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exposeFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/xy2;->do:Lo/fz2;

    invoke-virtual {v1}, Lo/fz2;->super()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preferIndexedReadMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/xy2;->try:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", treatDefaultMethodsAsBeanMembers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/xy2;->do:Lo/fz2;

    invoke-virtual {v1}, Lo/fz2;->static()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sharedClassIntrospCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/xy2;->do:Lo/fz2;

    invoke-virtual {v1}, Lo/fz2;->throws()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/xy2;->do:Lo/fz2;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final volatile()V
    .locals 2

    iget-object v0, p0, Lo/xy2;->do:Lo/p03;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/xy2;->do:Lo/fz2;

    invoke-virtual {v1, v0}, Lo/fz2;->strictfp(Lo/dz2;)V

    :cond_0
    iget-object v0, p0, Lo/xy2;->do:Lo/dz2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/xy2;->do:Lo/fz2;

    invoke-virtual {v1, v0}, Lo/fz2;->strictfp(Lo/dz2;)V

    :cond_1
    iget-object v0, p0, Lo/xy2;->do:Lo/u13;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/xy2;->do:Lo/fz2;

    invoke-virtual {v1, v0}, Lo/fz2;->volatile(Lo/u13;)V

    :cond_2
    return-void
.end method

.method public while()Lo/h43;
    .locals 1

    iget-object v0, p0, Lo/xy2;->do:Lo/h43;

    return-object v0
.end method
