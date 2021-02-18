.class public Lo/rp3;
.super Lo/qp3;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/qp3;-><init>()V

    return-void
.end method


# virtual methods
.method public break(Lo/mp3$goto;)Lorg/jsoup/nodes/Element;
    .locals 5

    invoke-virtual {p1}, Lo/mp3$this;->finally()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/qp3;->do:Lo/jp3;

    invoke-static {v0, v1}, Lo/lp3;->class(Ljava/lang/String;Lo/jp3;)Lo/lp3;

    move-result-object v0

    new-instance v1, Lorg/jsoup/nodes/Element;

    iget-object v2, p0, Lo/qp3;->do:Ljava/lang/String;

    iget-object v3, p0, Lo/qp3;->do:Lo/jp3;

    iget-object v4, p1, Lo/mp3$this;->do:Lo/ro3;

    invoke-virtual {v3, v4}, Lo/jp3;->do(Lo/ro3;)Lo/ro3;

    invoke-direct {v1, v0, v2, v4}, Lorg/jsoup/nodes/Element;-><init>(Lo/lp3;Ljava/lang/String;Lo/ro3;)V

    invoke-virtual {p0, v1}, Lo/rp3;->final(Lo/ap3;)V

    invoke-virtual {p1}, Lo/mp3$this;->extends()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lo/lp3;->case()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lo/lp3;->break()Lo/lp3;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v1
.end method

.method public catch(Lo/mp3$for;)V
    .locals 1

    invoke-virtual {p1}, Lo/mp3$for;->while()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/mp3;->case()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lo/to3;

    invoke-direct {p1, v0}, Lo/to3;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lo/cp3;

    invoke-direct {p1, v0}, Lo/cp3;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lo/rp3;->final(Lo/ap3;)V

    return-void
.end method

.method public class(Lo/mp3$new;)V
    .locals 5

    new-instance v0, Lo/uo3;

    invoke-virtual {p1}, Lo/mp3$new;->throw()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/uo3;-><init>(Ljava/lang/String;)V

    iget-boolean p1, p1, Lo/mp3$new;->do:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lo/uo3;->gcn7VoDGdS()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const-string v1, "!"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "?"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/qp3;->do:Ljava/lang/String;

    invoke-static {}, Lo/kp3;->case()Lo/kp3;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lo/fo3;->case(Ljava/lang/String;Ljava/lang/String;Lo/kp3;)Lorg/jsoup/nodes/Document;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->this()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/jsoup/nodes/Element;->UqblP2iGHv(I)Lorg/jsoup/nodes/Element;

    move-result-object v0

    new-instance v2, Lo/dp3;

    iget-object v3, p0, Lo/qp3;->do:Lo/jp3;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->S1jHbNN50s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/jp3;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v2, v3, p1}, Lo/dp3;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lo/zo3;->try()Lo/ro3;

    move-result-object p1

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->try()Lo/ro3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ro3;->case(Lo/ro3;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {p0, v0}, Lo/rp3;->final(Lo/ap3;)V

    return-void
.end method

.method public const(Lo/mp3$try;)V
    .locals 4

    new-instance v0, Lo/wo3;

    iget-object v1, p0, Lo/qp3;->do:Lo/jp3;

    invoke-virtual {p1}, Lo/mp3$try;->throw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/jp3;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/mp3$try;->import()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/mp3$try;->native()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/wo3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/mp3$try;->while()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/wo3;->DF4wySbyLu(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/rp3;->final(Lo/ap3;)V

    return-void
.end method

.method public final final(Lo/ap3;)V
    .locals 1

    invoke-virtual {p0}, Lo/qp3;->do()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->DF4wySbyLu(Lo/ap3;)Lorg/jsoup/nodes/Element;

    return-void
.end method

.method public for(Ljava/io/Reader;Ljava/lang/String;Lo/ip3;Lo/jp3;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lo/qp3;->for(Ljava/io/Reader;Ljava/lang/String;Lo/ip3;Lo/jp3;)V

    iget-object p1, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    iget-object p2, p0, Lo/qp3;->do:Lorg/jsoup/nodes/Document;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo/qp3;->do:Lorg/jsoup/nodes/Document;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->obUG67X0gS()Lorg/jsoup/nodes/Document$do;

    move-result-object p1

    sget-object p2, Lorg/jsoup/nodes/Document$do$do;->if:Lorg/jsoup/nodes/Document$do$do;

    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Document$do;->const(Lorg/jsoup/nodes/Document$do$do;)Lorg/jsoup/nodes/Document$do;

    return-void
.end method

.method public if()Lo/jp3;
    .locals 1

    sget-object v0, Lo/jp3;->if:Lo/jp3;

    return-object v0
.end method

.method public final super(Lo/mp3$else;)V
    .locals 3

    iget-object v0, p0, Lo/qp3;->do:Lo/jp3;

    iget-object p1, p1, Lo/mp3$this;->do:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lo/jp3;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_4

    iget-object v0, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    iget-object v2, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public try(Lo/mp3;)Z
    .locals 2

    sget-object v0, Lo/rp3$do;->do:[I

    iget-object v1, p1, Lo/mp3;->do:Lo/mp3$break;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected token type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lo/mp3;->do:Lo/mp3$break;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/no3;->do(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Lo/mp3;->for()Lo/mp3$try;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/rp3;->const(Lo/mp3$try;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lo/mp3;->do()Lo/mp3$for;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/rp3;->catch(Lo/mp3$for;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lo/mp3;->if()Lo/mp3$new;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/rp3;->class(Lo/mp3$new;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lo/mp3;->new()Lo/mp3$else;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/rp3;->super(Lo/mp3$else;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lo/mp3;->try()Lo/mp3$goto;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/rp3;->break(Lo/mp3$goto;)Lorg/jsoup/nodes/Element;

    :goto_0
    :pswitch_5
    const/4 p1, 0x1

    return p1

    :goto_1
    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
