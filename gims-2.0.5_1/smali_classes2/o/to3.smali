.class public Lo/to3;
.super Lo/cp3;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/cp3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$do;)V
    .locals 0

    :try_start_0
    const-string p2, "]]>"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lo/ho3;

    invoke-direct {p2, p1}, Lo/ho3;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public package(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$do;)V
    .locals 0

    const-string p2, "<![CDATA["

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Lo/cp3;->gcn7VoDGdS()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public switch()Ljava/lang/String;
    .locals 1

    const-string v0, "#cdata"

    return-object v0
.end method

.method public yDfKw9Cts0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/cp3;->gcn7VoDGdS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
