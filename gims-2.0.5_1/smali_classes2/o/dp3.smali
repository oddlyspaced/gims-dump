.class public Lo/dp3;
.super Lo/zo3;
.source ""


# instance fields
.field public final if:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lo/zo3;-><init>()V

    invoke-static {p1}, Lo/no3;->break(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/zo3;->do:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/dp3;->if:Z

    return-void
.end method


# virtual methods
.method public DF4wySbyLu()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/zo3;->gkUumo3NsN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$do;)V
    .locals 0

    return-void
.end method

.method public final gcn7VoDGdS(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$do;)V
    .locals 4

    invoke-virtual {p0}, Lo/zo3;->try()Lo/ro3;

    move-result-object v0

    invoke-virtual {v0}, Lo/ro3;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/qo3;

    invoke-virtual {v1}, Lo/qo3;->if()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/dp3;->switch()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x20

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {v1, p1, p2}, Lo/qo3;->try(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$do;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public package(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$do;)V
    .locals 3

    const-string p2, "<"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    iget-boolean v0, p0, Lo/dp3;->if:Z

    const-string v1, "!"

    const-string v2, "?"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0}, Lo/zo3;->gkUumo3NsN()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0, p1, p3}, Lo/dp3;->gcn7VoDGdS(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$do;)V

    iget-boolean p2, p0, Lo/dp3;->if:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, ">"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public switch()Ljava/lang/String;
    .locals 1

    const-string v0, "#declaration"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/ap3;->default()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
