.class public abstract Lo/f23;
.super Lo/i43;
.source ""

# interfaces
.implements Lo/d43;
.implements Lo/c23;
.implements Lo/w13;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/f23$else;,
        Lo/f23$if;,
        Lo/f23$new;,
        Lo/f23$try;,
        Lo/f23$case;,
        Lo/f23$this;,
        Lo/f23$goto;,
        Lo/f23$catch;,
        Lo/f23$for;,
        Lo/f23$break;
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/w23;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/i43;-><init>(Lo/w23;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/w23;Lo/f23$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/f23;-><init>(Lo/w23;)V

    return-void
.end method

.method public static finally(Ljava/lang/Object;Lo/x23;)Lo/f23;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    new-instance v0, Lo/f23$goto;

    check-cast p0, [I

    invoke-direct {v0, p0, p1, v2}, Lo/f23$goto;-><init>([ILo/w23;Lo/f23$do;)V

    return-object v0

    :cond_0
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    new-instance v0, Lo/f23$try;

    check-cast p0, [D

    invoke-direct {v0, p0, p1, v2}, Lo/f23$try;-><init>([DLo/w23;Lo/f23$do;)V

    return-object v0

    :cond_1
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    new-instance v0, Lo/f23$this;

    check-cast p0, [J

    invoke-direct {v0, p0, p1, v2}, Lo/f23$this;-><init>([JLo/w23;Lo/f23$do;)V

    return-object v0

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_3

    new-instance v0, Lo/f23$if;

    check-cast p0, [Z

    invoke-direct {v0, p0, p1, v2}, Lo/f23$if;-><init>([ZLo/w23;Lo/f23$do;)V

    return-object v0

    :cond_3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_4

    new-instance v0, Lo/f23$case;

    check-cast p0, [F

    invoke-direct {v0, p0, p1, v2}, Lo/f23$case;-><init>([FLo/w23;Lo/f23$do;)V

    return-object v0

    :cond_4
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_5

    new-instance v0, Lo/f23$new;

    check-cast p0, [C

    invoke-direct {v0, p0, p1, v2}, Lo/f23$new;-><init>([CLo/w23;Lo/f23$do;)V

    return-object v0

    :cond_5
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_6

    new-instance v0, Lo/f23$catch;

    check-cast p0, [S

    invoke-direct {v0, p0, p1, v2}, Lo/f23$catch;-><init>([SLo/w23;Lo/f23$do;)V

    return-object v0

    :cond_6
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_7

    new-instance v0, Lo/f23$for;

    check-cast p0, [B

    invoke-direct {v0, p0, p1, v2}, Lo/f23$for;-><init>([BLo/w23;Lo/f23$do;)V

    return-object v0

    :cond_7
    new-instance v0, Lo/f23$else;

    invoke-direct {v0, p0, p1, v2}, Lo/f23$else;-><init>(Ljava/lang/Object;Lo/w23;Lo/f23$do;)V

    return-object v0

    :cond_8
    new-instance v0, Lo/f23$break;

    check-cast p0, [Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v2}, Lo/f23$break;-><init>([Ljava/lang/Object;Lo/w23;Lo/f23$do;)V

    return-object v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not an array"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final else(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lo/w13;->k5YJAF0ohY()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
