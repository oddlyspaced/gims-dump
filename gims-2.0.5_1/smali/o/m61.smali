.class public final Lo/m61;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/o61<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final do:Lo/m61;


# instance fields
.field public final do:Lo/c91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c91<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public do:Z

.field public if:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/m61;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/m61;-><init>(Z)V

    sput-object v0, Lo/m61;->do:Lo/m61;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Lo/c91;->if(I)Lo/c91;

    move-result-object v0

    iput-object v0, p0, Lo/m61;->do:Lo/c91;

    return-void
.end method

.method public constructor <init>(Lo/c91;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c91<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/m61;->do:Lo/c91;

    invoke-virtual {p0}, Lo/m61;->catch()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lo/c91;->if(I)Lo/c91;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/m61;-><init>(Lo/c91;)V

    invoke-virtual {p0}, Lo/m61;->catch()V

    return-void
.end method

.method public static break(Lo/ha1;Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lo/p61;->if:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p1, Lo/z61;

    if-eqz p0, :cond_0

    check-cast p1, Lo/z61;

    invoke-interface {p1}, Lo/z61;->try()I

    move-result p0

    invoke-static {p0}, Lo/e61;->wE7Ut2lYlc(I)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lo/e61;->wE7Ut2lYlc(I)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/e61;->rPSHcdNANq(J)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lo/e61;->IJgKouoXfs(I)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/e61;->BWTeDJRCcr(J)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lo/e61;->EapgL8Lwma(I)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lo/e61;->dW0zNaOfwZ(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Lo/q51;

    if-eqz p0, :cond_1

    check-cast p1, Lo/q51;

    invoke-static {p1}, Lo/e61;->protected(Lo/q51;)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lo/e61;->synchronized([B)I

    move-result p0

    return p0

    :pswitch_7
    instance-of p0, p1, Lo/q51;

    if-eqz p0, :cond_2

    check-cast p1, Lo/q51;

    invoke-static {p1}, Lo/e61;->protected(Lo/q51;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/e61;->implements(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    instance-of p0, p1, Lo/j71;

    if-eqz p0, :cond_3

    check-cast p1, Lo/j71;

    invoke-static {p1}, Lo/e61;->new(Lo/n71;)I

    move-result p0

    return p0

    :cond_3
    check-cast p1, Lo/f81;

    invoke-static {p1}, Lo/e61;->transient(Lo/f81;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lo/f81;

    invoke-static {p1}, Lo/e61;->gcn7VoDGdS(Lo/f81;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lo/e61;->instanceof(Z)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lo/e61;->AXffFFHm5J(I)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/e61;->Vn4PLzVt7O(J)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lo/e61;->trgUkXMArI(I)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/e61;->WZt8ULWnE0(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/e61;->kNtBQIfJET(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lo/e61;->finally(F)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lo/e61;->extends(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static case(Lo/e61;Lo/ha1;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Lo/ha1;->break:Lo/ha1;

    if-ne p1, v0, :cond_0

    check-cast p3, Lo/f81;

    invoke-static {p3}, Lo/a71;->else(Lo/f81;)Z

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lo/e61;->const(II)V

    invoke-interface {p3, p0}, Lo/f81;->for(Lo/e61;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lo/e61;->const(II)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lo/ha1;->if()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lo/e61;->const(II)V

    sget-object p2, Lo/p61;->if:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    instance-of p1, p3, Lo/z61;

    if-eqz p1, :cond_1

    check-cast p3, Lo/z61;

    invoke-interface {p3}, Lo/z61;->try()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/e61;->break(I)V

    return-void

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/e61;->break(I)V

    goto/16 :goto_0

    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo/e61;->k5YJAF0ohY(J)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/e61;->DF4wySbyLu(I)V

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo/e61;->E8bi4wr5u2(J)V

    return-void

    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/e61;->UqblP2iGHv(I)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/e61;->pLjx3Eq93t(I)V

    return-void

    :pswitch_6
    instance-of p1, p3, Lo/q51;

    if-eqz p1, :cond_2

    check-cast p3, Lo/q51;

    invoke-virtual {p0, p3}, Lo/e61;->return(Lo/q51;)V

    return-void

    :cond_2
    check-cast p3, [B

    const/4 p1, 0x0

    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lo/e61;->dy7cciBBTB([BII)V

    return-void

    :pswitch_7
    instance-of p1, p3, Lo/q51;

    if-eqz p1, :cond_3

    check-cast p3, Lo/q51;

    invoke-virtual {p0, p3}, Lo/e61;->return(Lo/q51;)V

    return-void

    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lo/e61;->switch(Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p3, Lo/f81;

    invoke-virtual {p0, p3}, Lo/e61;->static(Lo/f81;)V

    return-void

    :pswitch_9
    check-cast p3, Lo/f81;

    invoke-interface {p3, p0}, Lo/f81;->for(Lo/e61;)V

    return-void

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/e61;->default(Z)V

    return-void

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/e61;->UqblP2iGHv(I)V

    return-void

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo/e61;->E8bi4wr5u2(J)V

    return-void

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/e61;->break(I)V

    return-void

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo/e61;->public(J)V

    return-void

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo/e61;->public(J)V

    return-void

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lo/e61;->this(F)V

    return-void

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo/e61;->goto(D)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static do(Lo/o61;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/o61<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Lo/o61;->interface()Lo/ha1;

    move-result-object v0

    invoke-interface {p0}, Lo/o61;->try()I

    move-result v1

    invoke-interface {p0}, Lo/o61;->new()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lo/o61;->trgUkXMArI()Z

    move-result p0

    const/4 v2, 0x0

    check-cast p1, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lo/m61;->break(Lo/ha1;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/e61;->TNLEeHhOkt(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Lo/e61;->aESayHdDvj(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lo/m61;->if(Lo/ha1;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    invoke-static {v0, v1, p1}, Lo/m61;->if(Lo/ha1;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o61;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lo/o61;->yDfKw9Cts0()Lo/ka1;

    move-result-object v2

    sget-object v3, Lo/ka1;->this:Lo/ka1;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lo/o61;->new()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lo/o61;->trgUkXMArI()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v0, v1, Lo/j71;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/o61;

    invoke-interface {p0}, Lo/o61;->try()I

    move-result p0

    if-eqz v0, :cond_0

    check-cast v1, Lo/j71;

    invoke-static {p0, v1}, Lo/e61;->abstract(ILo/n71;)I

    move-result p0

    return p0

    :cond_0
    check-cast v1, Lo/f81;

    invoke-static {p0, v1}, Lo/e61;->continue(ILo/f81;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v1}, Lo/m61;->do(Lo/o61;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static for()Lo/m61;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/o61<",
            "TT;>;>()",
            "Lo/m61<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lo/m61;->do:Lo/m61;

    return-object v0
.end method

.method public static goto(Lo/ha1;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lo/a71;->new(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/p61;->do:[I

    invoke-virtual {p0}, Lo/ha1;->do()Lo/ka1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    instance-of p0, p1, Lo/f81;

    if-nez p0, :cond_1

    instance-of p0, p1, Lo/j71;

    if-eqz p0, :cond_0

    goto :goto_0

    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    instance-of p0, p1, Lo/z61;

    if-eqz p0, :cond_0

    goto :goto_0

    :pswitch_2
    instance-of p0, p1, Lo/q51;

    if-nez p0, :cond_1

    instance-of p0, p1, [B

    if-eqz p0, :cond_0

    goto :goto_0

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static if(Lo/ha1;ILjava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lo/e61;->TNLEeHhOkt(I)I

    move-result p1

    sget-object v0, Lo/ha1;->break:Lo/ha1;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/f81;

    invoke-static {v0}, Lo/a71;->else(Lo/f81;)Z

    shl-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-static {p0, p2}, Lo/m61;->break(Lo/ha1;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static this(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/o61<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o61;

    invoke-interface {v0}, Lo/o61;->yDfKw9Cts0()Lo/ka1;

    move-result-object v1

    sget-object v2, Lo/ka1;->this:Lo/ka1;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    invoke-interface {v0}, Lo/o61;->new()Z

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/f81;

    invoke-interface {v0}, Lo/h81;->case()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_1
    instance-of v0, p0, Lo/f81;

    if-eqz v0, :cond_2

    check-cast p0, Lo/f81;

    invoke-interface {p0}, Lo/h81;->case()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_2
    instance-of p0, p0, Lo/j71;

    if-eqz p0, :cond_3

    return v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method public static try(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lo/o81;

    if-eqz v0, :cond_0

    check-cast p0, Lo/o81;

    invoke-interface {p0}, Lo/o81;->NbtJpO1RNc()Lo/o81;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final catch()V
    .locals 1

    iget-boolean v0, p0, Lo/m61;->do:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/m61;->do:Lo/c91;

    invoke-virtual {v0}, Lo/c91;->try()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/m61;->do:Z

    return-void
.end method

.method public final class(Lo/o61;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lo/o61;->new()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Lo/o61;->interface()Lo/ha1;

    move-result-object v3

    invoke-static {v3, v2}, Lo/m61;->goto(Lo/ha1;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1}, Lo/o61;->interface()Lo/ha1;

    move-result-object v0

    invoke-static {v0, p2}, Lo/m61;->goto(Lo/ha1;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lo/j71;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/m61;->if:Z

    :cond_3
    iget-object v0, p0, Lo/m61;->do:Lo/c91;

    invoke-virtual {v0, p1, p2}, Lo/c91;->new(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lo/m61;

    invoke-direct {v0}, Lo/m61;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/m61;->do:Lo/c91;

    invoke-virtual {v2}, Lo/c91;->break()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lo/m61;->do:Lo/c91;

    invoke-virtual {v2, v1}, Lo/c91;->goto(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/o61;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lo/m61;->class(Lo/o61;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/m61;->do:Lo/c91;

    invoke-virtual {v1}, Lo/c91;->const()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/o61;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lo/m61;->class(Lo/o61;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lo/m61;->if:Z

    iput-boolean v1, v0, Lo/m61;->if:Z

    return-object v0
.end method

.method public final const(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o61;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lo/j71;

    if-nez v1, :cond_6

    invoke-interface {v0}, Lo/o61;->new()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lo/m61;->new(Lo/o61;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lo/m61;->try(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/m61;->do:Lo/c91;

    invoke-virtual {p1, v0, v1}, Lo/c91;->new(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-interface {v0}, Lo/o61;->yDfKw9Cts0()Lo/ka1;

    move-result-object v1

    sget-object v2, Lo/ka1;->this:Lo/ka1;

    if-ne v1, v2, :cond_5

    invoke-virtual {p0, v0}, Lo/m61;->new(Lo/o61;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lo/m61;->do:Lo/c91;

    invoke-static {p1}, Lo/m61;->try(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lo/c91;->new(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    instance-of v2, v1, Lo/o81;

    if-eqz v2, :cond_4

    check-cast v1, Lo/o81;

    check-cast p1, Lo/o81;

    invoke-interface {v0, v1, p1}, Lo/o61;->rPSHcdNANq(Lo/o81;Lo/o81;)Lo/o81;

    move-result-object p1

    goto :goto_1

    :cond_4
    check-cast v1, Lo/f81;

    invoke-interface {v1}, Lo/f81;->do()Lo/i81;

    move-result-object v1

    check-cast p1, Lo/f81;

    invoke-interface {v0, v1, p1}, Lo/o61;->r97nwuuuFj(Lo/i81;Lo/f81;)Lo/i81;

    move-result-object p1

    invoke-interface {p1}, Lo/i81;->import()Lo/f81;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lo/m61;->do:Lo/c91;

    invoke-virtual {v1, v0, p1}, Lo/c91;->new(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v1, p0, Lo/m61;->do:Lo/c91;

    invoke-static {p1}, Lo/m61;->try(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lo/c91;->new(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    check-cast p1, Lo/j71;

    invoke-static {}, Lo/j71;->try()Lo/f81;

    const/4 p1, 0x0

    throw p1
.end method

.method public final else(Lo/m61;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/m61<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lo/m61;->do:Lo/c91;

    invoke-virtual {v1}, Lo/c91;->break()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lo/m61;->do:Lo/c91;

    invoke-virtual {v1, v0}, Lo/c91;->goto(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/m61;->const(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lo/m61;->do:Lo/c91;

    invoke-virtual {p1}, Lo/c91;->const()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lo/m61;->const(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lo/m61;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lo/m61;

    iget-object v0, p0, Lo/m61;->do:Lo/c91;

    iget-object p1, p1, Lo/m61;->do:Lo/c91;

    invoke-virtual {v0, p1}, Lo/c91;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo/m61;->do:Lo/c91;

    invoke-virtual {v0}, Lo/c91;->hashCode()I

    move-result v0

    return v0
.end method

.method public final import()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/m61;->do:Lo/c91;

    invoke-virtual {v2}, Lo/c91;->break()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lo/m61;->do:Lo/c91;

    invoke-virtual {v2, v1}, Lo/c91;->goto(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lo/m61;->this(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/m61;->do:Lo/c91;

    invoke-virtual {v1}, Lo/c91;->const()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lo/m61;->this(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final native()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/m61;->do:Lo/c91;

    invoke-virtual {v2}, Lo/c91;->break()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lo/m61;->do:Lo/c91;

    invoke-virtual {v2, v0}, Lo/c91;->goto(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lo/m61;->final(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/m61;->do:Lo/c91;

    invoke-virtual {v0}, Lo/c91;->const()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lo/m61;->final(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final new(Lo/o61;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lo/m61;->do:Lo/c91;

    invoke-virtual {v0, p1}, Lo/c91;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lo/j71;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lo/j71;

    invoke-static {}, Lo/j71;->try()Lo/f81;

    const/4 p1, 0x0

    throw p1
.end method

.method public final super()Z
    .locals 1

    iget-boolean v0, p0, Lo/m61;->do:Z

    return v0
.end method

.method public final throw()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/m61;->if:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo/k71;

    iget-object v1, p0, Lo/m61;->do:Lo/c91;

    invoke-virtual {v1}, Lo/c91;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/k71;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/m61;->do:Lo/c91;

    invoke-virtual {v0}, Lo/c91;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final while()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/m61;->if:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo/k71;

    iget-object v1, p0, Lo/m61;->do:Lo/c91;

    invoke-virtual {v1}, Lo/c91;->super()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/k71;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/m61;->do:Lo/c91;

    invoke-virtual {v0}, Lo/c91;->super()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
