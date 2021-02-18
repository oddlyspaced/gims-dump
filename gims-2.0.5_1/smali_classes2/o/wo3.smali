.class public Lo/wo3;
.super Lo/zo3;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lo/zo3;-><init>()V

    invoke-static {p1}, Lo/no3;->break(Ljava/lang/Object;)V

    invoke-static {p2}, Lo/no3;->break(Ljava/lang/Object;)V

    invoke-static {p3}, Lo/no3;->break(Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Lo/zo3;->new(Ljava/lang/String;Ljava/lang/String;)Lo/ap3;

    const-string p1, "publicId"

    invoke-virtual {p0, p1, p2}, Lo/zo3;->new(Ljava/lang/String;Ljava/lang/String;)Lo/ap3;

    invoke-virtual {p0, p1}, Lo/wo3;->gcn7VoDGdS(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "pubSysKey"

    const-string p2, "PUBLIC"

    invoke-virtual {p0, p1, p2}, Lo/zo3;->new(Ljava/lang/String;Ljava/lang/String;)Lo/ap3;

    :cond_0
    const-string p1, "systemId"

    invoke-virtual {p0, p1, p3}, Lo/zo3;->new(Ljava/lang/String;Ljava/lang/String;)Lo/ap3;

    return-void
.end method


# virtual methods
.method public DF4wySbyLu(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "pubSysKey"

    invoke-virtual {p0, v0, p1}, Lo/zo3;->new(Ljava/lang/String;Ljava/lang/String;)Lo/ap3;

    :cond_0
    return-void
.end method

.method public abstract(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$do;)V
    .locals 0

    return-void
.end method

.method public final gcn7VoDGdS(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lo/zo3;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/mo3;->try(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public package(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$do;)V
    .locals 3

    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$do;->catch()Lorg/jsoup/nodes/Document$do$do;

    move-result-object p2

    sget-object p3, Lorg/jsoup/nodes/Document$do$do;->do:Lorg/jsoup/nodes/Document$do$do;

    const-string v0, "systemId"

    const-string v1, "publicId"

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, v1}, Lo/wo3;->gcn7VoDGdS(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, v0}, Lo/wo3;->gcn7VoDGdS(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "<!doctype"

    goto :goto_0

    :cond_0
    const-string p2, "<!DOCTYPE"

    :goto_0
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string p2, "name"

    invoke-virtual {p0, p2}, Lo/wo3;->gcn7VoDGdS(Ljava/lang/String;)Z

    move-result p3

    const-string v2, " "

    if-eqz p3, :cond_1

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-virtual {p0, p2}, Lo/zo3;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    const-string p2, "pubSysKey"

    invoke-virtual {p0, p2}, Lo/wo3;->gcn7VoDGdS(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-virtual {p0, p2}, Lo/zo3;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    invoke-virtual {p0, v1}, Lo/wo3;->gcn7VoDGdS(Ljava/lang/String;)Z

    move-result p2

    const/16 p3, 0x22

    const-string v2, " \""

    if-eqz p2, :cond_3

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0, v1}, Lo/zo3;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    invoke-virtual {p0, v0}, Lo/wo3;->gcn7VoDGdS(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0, v0}, Lo/zo3;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_4
    const/16 p2, 0x3e

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public switch()Ljava/lang/String;
    .locals 1

    const-string v0, "#doctype"

    return-object v0
.end method
