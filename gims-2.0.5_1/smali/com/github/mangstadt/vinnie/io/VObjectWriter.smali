.class public Lcom/github/mangstadt/vinnie/io/VObjectWriter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public do:Lcom/github/mangstadt/vinnie/SyntaxStyle;

.field public final do:Lo/cy;

.field public final do:Lo/fy;

.field public final for:Lo/fy;

.field public for:Z

.field public final if:Lo/fy;

.field public if:Z

.field public new:Lo/fy;


# direct methods
.method public constructor <init>(Ljava/io/Writer;Lcom/github/mangstadt/vinnie/SyntaxStyle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->if:Z

    new-instance v1, Lo/cy;

    invoke-direct {v1, p1}, Lo/cy;-><init>(Ljava/io/Writer;)V

    iput-object v1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->do:Lo/cy;

    iput-object p2, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->do:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    invoke-static {p2, v0}, Lo/gy;->do(Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Lo/fy;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->if:Lo/fy;

    invoke-static {p2, v0}, Lo/gy;->new(Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Lo/fy;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->do:Lo/fy;

    invoke-static {p2, v0}, Lo/gy;->if(Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Lo/fy;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->for:Lo/fy;

    invoke-static {p2, v0, v0}, Lo/gy;->for(Lcom/github/mangstadt/vinnie/SyntaxStyle;ZZ)Lo/fy;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->new:Lo/fy;

    return-void
.end method


# virtual methods
.method public JhwFA7sgYj(Ljava/lang/String;Ljava/lang/String;Lo/xx;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->ZPl8EYl0eU(Ljava/lang/String;Ljava/lang/String;Lo/xx;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->for:Z

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    sget-object v1, Lcom/github/mangstadt/vinnie/io/VObjectWriter$do;->do:[I

    iget-object v2, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->do:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lo/wx;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p4}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->throw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Lo/xx;->catch()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p3}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->while(Lo/xx;)Lo/xx;

    move-result-object p3

    const-string v1, "ENCODING"

    const-string v3, "QUOTED-PRINTABLE"

    invoke-virtual {p3, v1, v3}, Lo/xx;->class(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {p3}, Lo/xx;->catch()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    :try_start_0
    invoke-virtual {p3}, Lo/xx;->this()Ljava/nio/charset/Charset;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-nez v3, :cond_4

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p0, p3}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->while(Lo/xx;)Lo/xx;

    move-result-object p3

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CHARSET"

    invoke-virtual {p3, v5, v4}, Lo/xx;->const(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->do:Lo/cy;

    invoke-virtual {v4, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    const/16 v4, 0x2e

    invoke-virtual {p1, v4}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    :cond_5
    iget-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->do:Lo/cy;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p3}, Lo/xx;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    iget-object v4, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->do:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    sget-object v5, Lcom/github/mangstadt/vinnie/SyntaxStyle;->do:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    const/16 v6, 0x3d

    const/16 v7, 0x3b

    if-ne v4, v5, :cond_9

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->package(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->do:Lo/cy;

    invoke-virtual {v5, v7}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    if-eqz p3, :cond_8

    iget-object v5, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->do:Lo/cy;

    invoke-virtual {v5, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    :cond_8
    iget-object v5, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->do:Lo/cy;

    invoke-virtual {v5, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_3

    :cond_9
    iget-object v4, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->do:Lo/cy;

    invoke-virtual {v4, v7}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    if-eqz p3, :cond_a

    iget-object v4, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->do:Lo/cy;

    invoke-virtual {v4, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p3, v6}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    :cond_a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x1

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->finally(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez p3, :cond_b

    iget-object p3, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->do:Lo/cy;

    const/16 v5, 0x2c

    invoke-virtual {p3, v5}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    :cond_b
    invoke-virtual {p0, v4}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->synchronized(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p3, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->do:Lo/cy;

    const/16 v5, 0x22

    invoke-virtual {p3, v5}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p3, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p3, v5}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    goto :goto_5

    :cond_c
    iget-object p3, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->do:Lo/cy;

    invoke-virtual {p3, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :goto_5
    const/4 p3, 0x0

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->do:Lo/cy;

    const/16 p2, 0x3a

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->do:Lo/cy;

    invoke-virtual {p1, p4, v1, v3}, Lo/cy;->class(Ljava/lang/CharSequence;ZLjava/nio/charset/Charset;)V

    iget-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->do:Lo/cy;

    invoke-virtual {p1}, Lo/cy;->while()V

    return-void
.end method

.method public MmEVU59Uiz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lo/xx;

    invoke-direct {v0}, Lo/xx;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->JhwFA7sgYj(Ljava/lang/String;Ljava/lang/String;Lo/xx;Ljava/lang/String;)V

    return-void
.end method

.method public final ZPl8EYl0eU(Ljava/lang/String;Ljava/lang/String;Lo/xx;)V
    .locals 5

    const-string v0, "Property \""

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->if:Lo/fy;

    invoke-virtual {v1, p1}, Lo/fy;->for(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "\" has its group set to \""

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->class(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\".  This group name begins with one or more whitespace characters, which is not permitted."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\".  This group name contains one or more invalid characters.  The following characters are not permitted: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->if:Lo/fy;

    invoke-virtual {p1}, Lo/fy;->new()Lo/fy;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->do:Lo/fy;

    invoke-virtual {p1, p2}, Lo/fy;->for(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "Property name \""

    if-eqz p1, :cond_b

    invoke-virtual {p0, p2}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->class(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p3}, Lo/xx;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v2, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->do:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    sget-object v3, Lcom/github/mangstadt/vinnie/SyntaxStyle;->if:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    if-eq v2, v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" has a parameter whose name is null. This is not permitted with new style syntax."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    const-string v2, "\" has a parameter named \""

    if-eqz v1, :cond_7

    iget-object v3, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->for:Lo/fy;

    invoke-virtual {v3, v1}, Lo/fy;->for(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\".  This parameter\'s name contains one or more invalid characters.  The following characters are not permitted: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->for:Lo/fy;

    invoke-virtual {p2}, Lo/fy;->new()Lo/fy;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->new:Lo/fy;

    invoke-virtual {v4, v3}, Lo/fy;->for(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" whose value contains one or more invalid characters.  The following characters are not permitted: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->new:Lo/fy;

    invoke-virtual {p2}, Lo/fy;->new()Lo/fy;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" begins with one or more whitespace characters, which is not permitted."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" contains one or more invalid characters.  The following characters are not permitted: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->do:Lo/fy;

    invoke-virtual {p2}, Lo/fy;->new()Lo/fy;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Property name cannot be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final class(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->do:Lo/cy;

    invoke-virtual {v0}, Lo/cy;->close()V

    return-void
.end method

.method public final finally(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->if:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->do:Lo/cy;

    invoke-virtual {v0}, Lo/cy;->flush()V

    return-void
.end method

.method public foEr5bDgiH(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "END"

    invoke-virtual {p0, v0, p1}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->MmEVU59Uiz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Component name cannot be null or empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final for(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x22

    const/16 v6, 0x5e

    const/16 v7, 0xd

    const/16 v8, 0xa

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_1

    if-eq v4, v7, :cond_1

    if-ne v4, v8, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_6

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_1
    :goto_2
    if-ne v4, v8, :cond_2

    if-ne v3, v7, :cond_2

    goto :goto_4

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_5

    if-eq v4, v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0x27

    goto :goto_3

    :cond_5
    const/16 v3, 0x6e

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_7
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public import()Lo/cy;
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->do:Lo/cy;

    return-object v0
.end method

.method public instanceof(Lcom/github/mangstadt/vinnie/SyntaxStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->do:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    return-void
.end method

.method public k5YJAF0ohY(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VERSION"

    invoke-virtual {p0, v0, p1}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->MmEVU59Uiz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Version string cannot be null or empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pLjx3Eq93t(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BEGIN"

    invoke-virtual {p0, v0, p1}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->MmEVU59Uiz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Component name cannot be null or empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final package(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_0

    const/16 v5, 0x3b

    if-ne v3, v5, :cond_2

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public private(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->if:Z

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->do:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo/gy;->for(Lcom/github/mangstadt/vinnie/SyntaxStyle;ZZ)Lo/fy;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->new:Lo/fy;

    return-void
.end method

.method public switch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->if:Z

    return v0
.end method

.method public final synchronized(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_0

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final throw(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    const/16 v3, 0xd

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final while(Lo/xx;)Lo/xx;
    .locals 1

    iget-boolean v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->for:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lo/xx;

    invoke-direct {v0, p1}, Lo/xx;-><init>(Lo/xx;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->for:Z

    return-object v0
.end method
