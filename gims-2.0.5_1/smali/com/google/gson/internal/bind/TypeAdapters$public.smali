.class public final Lcom/google/gson/internal/bind/TypeAdapters$public;
.super Lo/ob2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ob2<",
        "Lo/eb2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/ob2;-><init>()V

    return-void
.end method


# virtual methods
.method public case(Lo/rc2;Lo/eb2;)V
    .locals 2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lo/eb2;->goto()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lo/eb2;->break()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lo/eb2;->try()Lo/jb2;

    move-result-object p2

    invoke-virtual {p2}, Lo/jb2;->switch()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lo/jb2;->while()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/rc2;->TNLEeHhOkt(Ljava/lang/Number;)Lo/rc2;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Lo/jb2;->return()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lo/jb2;->catch()Z

    move-result p2

    invoke-virtual {p1, p2}, Lo/rc2;->QVG08t07fK(Z)Lo/rc2;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Lo/jb2;->import()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/rc2;->WZt8ULWnE0(Ljava/lang/String;)Lo/rc2;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Lo/eb2;->case()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lo/rc2;->throw()Lo/rc2;

    invoke-virtual {p2}, Lo/eb2;->for()Lo/bb2;

    move-result-object p2

    invoke-virtual {p2}, Lo/bb2;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eb2;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$public;->case(Lo/rc2;Lo/eb2;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lo/rc2;->switch()Lo/rc2;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lo/eb2;->this()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lo/rc2;->while()Lo/rc2;

    invoke-virtual {p2}, Lo/eb2;->new()Lo/hb2;

    move-result-object p2

    invoke-virtual {p2}, Lo/hb2;->throw()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lo/rc2;->synchronized(Ljava/lang/String;)Lo/rc2;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eb2;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$public;->case(Lo/rc2;Lo/eb2;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lo/rc2;->finally()Lo/rc2;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lo/rc2;->pLjx3Eq93t()Lo/rc2;

    :goto_3
    return-void
.end method

.method public bridge synthetic if(Lo/pc2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$public;->try(Lo/pc2;)Lo/eb2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic new(Lo/rc2;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lo/eb2;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$public;->case(Lo/rc2;Lo/eb2;)V

    return-void
.end method

.method public try(Lo/pc2;)Lo/eb2;
    .locals 3

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters$static;->do:[I

    invoke-virtual {p1}, Lo/pc2;->NbtJpO1RNc()Lo/qc2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Lo/hb2;

    invoke-direct {v0}, Lo/hb2;-><init>()V

    invoke-virtual {p1}, Lo/pc2;->class()V

    :goto_0
    invoke-virtual {p1}, Lo/pc2;->private()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lo/pc2;->k5YJAF0ohY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$public;->try(Lo/pc2;)Lo/eb2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/hb2;->catch(Ljava/lang/String;Lo/eb2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo/pc2;->finally()V

    return-object v0

    :pswitch_1
    new-instance v0, Lo/bb2;

    invoke-direct {v0}, Lo/bb2;-><init>()V

    invoke-virtual {p1}, Lo/pc2;->for()V

    :goto_1
    invoke-virtual {p1}, Lo/pc2;->private()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$public;->try(Lo/pc2;)Lo/eb2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bb2;->catch(Lo/eb2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lo/pc2;->switch()V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Lo/pc2;->DF4wySbyLu()V

    sget-object p1, Lo/gb2;->do:Lo/gb2;

    return-object p1

    :pswitch_3
    new-instance v0, Lo/jb2;

    invoke-virtual {p1}, Lo/pc2;->E8bi4wr5u2()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/jb2;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lo/jb2;

    invoke-virtual {p1}, Lo/pc2;->pLjx3Eq93t()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/jb2;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Lo/pc2;->E8bi4wr5u2()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/jb2;

    new-instance v1, Lo/ac2;

    invoke-direct {v1, p1}, Lo/ac2;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/jb2;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
