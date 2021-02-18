.class public Lo/cp3;
.super Lo/zo3;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lo/zo3;-><init>()V

    iput-object p1, p0, Lo/zo3;->do:Ljava/lang/Object;

    return-void
.end method

.method public static lMYVCmh4N6(Ljava/lang/StringBuilder;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public DF4wySbyLu()Z
    .locals 1

    invoke-virtual {p0}, Lo/zo3;->gkUumo3NsN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/mo3;->try(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public abstract(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$do;)V
    .locals 0

    return-void
.end method

.method public gcn7VoDGdS()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/zo3;->gkUumo3NsN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public package(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$do;)V
    .locals 6

    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$do;->break()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/ap3;->JhwFA7sgYj()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ap3;->do:Lo/ap3;

    instance-of v1, v0, Lorg/jsoup/nodes/Element;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->LG3S754S2c()Lo/lp3;

    move-result-object v0

    invoke-virtual {v0}, Lo/lp3;->do()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/cp3;->DF4wySbyLu()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$do;->goto()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/ap3;->k5YJAF0ohY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lo/cp3;->DF4wySbyLu()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lo/ap3;->return(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$do;)V

    :cond_2
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$do;->break()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lo/ap3;->strictfp()Lo/ap3;

    move-result-object p2

    instance-of p2, p2, Lorg/jsoup/nodes/Element;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lo/ap3;->strictfp()Lo/ap3;

    move-result-object p2

    invoke-static {p2}, Lorg/jsoup/nodes/Element;->hddBBCwbSR(Lo/ap3;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/zo3;->gkUumo3NsN()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lo/xo3;->try(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/Document$do;ZZZ)V

    return-void
.end method

.method public switch()Ljava/lang/String;
    .locals 1

    const-string v0, "#text"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/ap3;->default()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yDfKw9Cts0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/cp3;->gcn7VoDGdS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/mo3;->catch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
