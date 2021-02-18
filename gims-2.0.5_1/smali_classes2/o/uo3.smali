.class public Lo/uo3;
.super Lo/zo3;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lo/zo3;-><init>()V

    iput-object p1, p0, Lo/zo3;->do:Ljava/lang/Object;

    return-void
.end method


# virtual methods
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
    .locals 1

    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$do;->break()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lo/ap3;->return(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$do;)V

    :cond_0
    const-string p2, "<!--"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Lo/uo3;->gcn7VoDGdS()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, "-->"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public switch()Ljava/lang/String;
    .locals 1

    const-string v0, "#comment"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/ap3;->default()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
