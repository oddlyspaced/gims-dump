.class public Lcom/github/mangstadt/vinnie/io/VObjectReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mangstadt/vinnie/io/VObjectReader$if;
    }
.end annotation


# instance fields
.field public do:I

.field public final do:Lcom/github/mangstadt/vinnie/io/Context;

.field public final do:Lcom/github/mangstadt/vinnie/io/VObjectReader$if;

.field public final do:Ljava/io/Reader;

.field public final do:Ljava/lang/String;

.field public do:Ljava/nio/charset/Charset;

.field public final do:Lo/by;

.field public final do:Lo/dy;

.field public for:Z

.field public if:I

.field public if:Z


# direct methods
.method public constructor <init>(Ljava/io/Reader;Lo/dy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->if:Z

    new-instance v1, Lo/by;

    invoke-direct {v1}, Lo/by;-><init>()V

    iput-object v1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Lo/by;

    const/4 v1, -0x1

    iput v1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:I

    iput v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->if:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->for:Z

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Ljava/io/Reader;

    iput-object p2, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Lo/dy;

    new-instance v0, Lcom/github/mangstadt/vinnie/io/VObjectReader$if;

    invoke-virtual {p2}, Lo/dy;->if()Lcom/github/mangstadt/vinnie/SyntaxStyle;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/github/mangstadt/vinnie/io/VObjectReader$if;-><init>(Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    iput-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Lcom/github/mangstadt/vinnie/io/VObjectReader$if;

    new-instance p2, Lcom/github/mangstadt/vinnie/io/Context;

    invoke-static {v0}, Lcom/github/mangstadt/vinnie/io/VObjectReader$if;->do(Lcom/github/mangstadt/vinnie/io/VObjectReader$if;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/github/mangstadt/vinnie/io/Context;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Lcom/github/mangstadt/vinnie/io/Context;

    instance-of p2, p1, Ljava/io/InputStreamReader;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/io/InputStreamReader;->getEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static import(C)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static switch(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final class(Lcom/github/mangstadt/vinnie/VObjectProperty;Lo/ey;)Ljava/nio/charset/Charset;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/github/mangstadt/vinnie/VObjectProperty;->for()Lo/xx;

    move-result-object v0

    invoke-virtual {v0}, Lo/xx;->this()Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lcom/github/mangstadt/vinnie/io/Warning;->case:Lcom/github/mangstadt/vinnie/io/Warning;

    iget-object v2, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Lcom/github/mangstadt/vinnie/io/Context;

    invoke-interface {p2, v1, p1, v0, v2}, Lo/ey;->onWarning(Lcom/github/mangstadt/vinnie/io/Warning;Lcom/github/mangstadt/vinnie/VObjectProperty;Ljava/lang/Exception;Lcom/github/mangstadt/vinnie/io/Context;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final finally()I
    .locals 2

    iget v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:I

    if-ltz v0, :cond_0

    const/4 v1, -0x1

    iput v1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    return v0
.end method

.method public final for(Lcom/github/mangstadt/vinnie/VObjectProperty;Lo/ey;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/github/mangstadt/vinnie/io/VObjectReader;->class(Lcom/github/mangstadt/vinnie/VObjectProperty;Lo/ey;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Ljava/nio/charset/Charset;

    :cond_0
    invoke-virtual {p1}, Lcom/github/mangstadt/vinnie/VObjectProperty;->new()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/ay;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/ay;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2, v1}, Lo/ay;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lo/yx; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, p2}, Lcom/github/mangstadt/vinnie/VObjectProperty;->else(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/github/mangstadt/vinnie/io/Warning;->else:Lcom/github/mangstadt/vinnie/io/Warning;

    iget-object v2, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Lcom/github/mangstadt/vinnie/io/Context;

    invoke-interface {p2, v1, p1, v0, v2}, Lo/ey;->onWarning(Lcom/github/mangstadt/vinnie/io/Warning;Lcom/github/mangstadt/vinnie/VObjectProperty;Ljava/lang/Exception;Lcom/github/mangstadt/vinnie/io/Context;)V

    return-void
.end method

.method public instanceof(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->if:Z

    return-void
.end method

.method public package(Lo/ey;)V
    .locals 5

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Lcom/github/mangstadt/vinnie/io/Context;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/github/mangstadt/vinnie/io/Context;->do:Z

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->for:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Lcom/github/mangstadt/vinnie/io/Context;

    iget-boolean v1, v0, Lcom/github/mangstadt/vinnie/io/Context;->do:Z

    if-nez v1, :cond_a

    iget v1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->if:I

    iput v1, v0, Lcom/github/mangstadt/vinnie/io/Context;->do:I

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Lo/by;

    invoke-virtual {v0}, Lo/by;->new()Lo/by;

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Lcom/github/mangstadt/vinnie/io/Context;

    iget-object v0, v0, Lcom/github/mangstadt/vinnie/io/Context;->do:Lo/by;

    invoke-virtual {v0}, Lo/by;->new()Lo/by;

    invoke-virtual {p0, p1}, Lcom/github/mangstadt/vinnie/io/VObjectReader;->private(Lo/ey;)Lcom/github/mangstadt/vinnie/VObjectProperty;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Lcom/github/mangstadt/vinnie/io/Context;

    iget-object v1, v1, Lcom/github/mangstadt/vinnie/io/Context;->do:Lo/by;

    invoke-virtual {v1}, Lo/by;->else()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lcom/github/mangstadt/vinnie/io/Warning;->do:Lcom/github/mangstadt/vinnie/io/Warning;

    :goto_1
    iget-object v2, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Lcom/github/mangstadt/vinnie/io/Context;

    invoke-interface {p1, v0, v1, v1, v2}, Lo/ey;->onWarning(Lcom/github/mangstadt/vinnie/io/Warning;Lcom/github/mangstadt/vinnie/VObjectProperty;Ljava/lang/Exception;Lcom/github/mangstadt/vinnie/io/Context;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/VObjectProperty;->if()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BEGIN"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/VObjectProperty;->new()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    sget-object v0, Lcom/github/mangstadt/vinnie/io/Warning;->if:Lcom/github/mangstadt/vinnie/io/Warning;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Lcom/github/mangstadt/vinnie/io/Context;

    invoke-interface {p1, v0, v1}, Lo/ey;->onComponentBegin(Ljava/lang/String;Lcom/github/mangstadt/vinnie/io/Context;)V

    iget-object v1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Lcom/github/mangstadt/vinnie/io/VObjectReader$if;

    invoke-virtual {v1, v0}, Lcom/github/mangstadt/vinnie/io/VObjectReader$if;->case(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/VObjectProperty;->if()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "END"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/VObjectProperty;->new()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    sget-object v0, Lcom/github/mangstadt/vinnie/io/Warning;->for:Lcom/github/mangstadt/vinnie/io/Warning;

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Lcom/github/mangstadt/vinnie/io/VObjectReader$if;

    invoke-virtual {v2, v0}, Lcom/github/mangstadt/vinnie/io/VObjectReader$if;->try(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/github/mangstadt/vinnie/io/Warning;->new:Lcom/github/mangstadt/vinnie/io/Warning;

    goto :goto_1

    :cond_6
    :goto_2
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Lcom/github/mangstadt/vinnie/io/VObjectReader$if;

    invoke-virtual {v1}, Lcom/github/mangstadt/vinnie/io/VObjectReader$if;->new()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Lcom/github/mangstadt/vinnie/io/Context;

    invoke-interface {p1, v1, v2}, Lo/ey;->onComponentEnd(Ljava/lang/String;Lcom/github/mangstadt/vinnie/io/Context;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/VObjectProperty;->if()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VERSION"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Lcom/github/mangstadt/vinnie/io/VObjectReader$if;

    invoke-virtual {v2}, Lcom/github/mangstadt/vinnie/io/VObjectReader$if;->if()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Lo/dy;

    invoke-virtual {v3, v2}, Lo/dy;->new(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Lo/dy;

    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/VObjectProperty;->new()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lo/dy;->for(Ljava/lang/String;Ljava/lang/String;)Lcom/github/mangstadt/vinnie/SyntaxStyle;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/github/mangstadt/vinnie/io/Warning;->try:Lcom/github/mangstadt/vinnie/io/Warning;

    iget-object v3, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Lcom/github/mangstadt/vinnie/io/Context;

    invoke-interface {p1, v2, v0, v1, v3}, Lo/ey;->onWarning(Lcom/github/mangstadt/vinnie/io/Warning;Lcom/github/mangstadt/vinnie/VObjectProperty;Ljava/lang/Exception;Lcom/github/mangstadt/vinnie/io/Context;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/VObjectProperty;->new()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Lcom/github/mangstadt/vinnie/io/Context;

    invoke-interface {p1, v0, v1}, Lo/ey;->onVersion(Ljava/lang/String;Lcom/github/mangstadt/vinnie/io/Context;)V

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Lcom/github/mangstadt/vinnie/io/VObjectReader$if;

    invoke-virtual {v0, v2}, Lcom/github/mangstadt/vinnie/io/VObjectReader$if;->else(Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    goto/16 :goto_0

    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Lcom/github/mangstadt/vinnie/io/Context;

    invoke-interface {p1, v0, v1}, Lo/ey;->onProperty(Lcom/github/mangstadt/vinnie/VObjectProperty;Lcom/github/mangstadt/vinnie/io/Context;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final private(Lo/ey;)Lcom/github/mangstadt/vinnie/VObjectProperty;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lcom/github/mangstadt/vinnie/VObjectProperty;

    invoke-direct {v1}, Lcom/github/mangstadt/vinnie/VObjectProperty;-><init>()V

    iget-object v2, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Lcom/github/mangstadt/vinnie/io/VObjectReader$if;

    invoke-virtual {v2}, Lcom/github/mangstadt/vinnie/io/VObjectReader$if;->for()Lcom/github/mangstadt/vinnie/SyntaxStyle;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v11, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/github/mangstadt/vinnie/io/VObjectReader;->finally()I

    move-result v13

    if-gez v13, :cond_0

    iput-boolean v4, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->for:Z

    goto :goto_2

    :cond_0
    int-to-char v13, v13

    const/16 v14, 0xd

    if-ne v6, v14, :cond_1

    const/16 v14, 0xa

    if-ne v13, v14, :cond_1

    move-object/from16 v6, p1

    goto/16 :goto_4

    :cond_1
    invoke-static {v13}, Lcom/github/mangstadt/vinnie/io/VObjectReader;->import(C)Z

    move-result v14

    const/16 v15, 0x3d

    if-eqz v14, :cond_4

    if-eqz v7, :cond_2

    if-ne v6, v15, :cond_2

    invoke-virtual {v1}, Lcom/github/mangstadt/vinnie/VObjectProperty;->for()Lo/xx;

    move-result-object v6

    invoke-virtual {v6}, Lo/xx;->catch()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    iget-object v6, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Lo/by;

    invoke-virtual {v6}, Lo/by;->for()Lo/by;

    iget-object v6, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Lcom/github/mangstadt/vinnie/io/Context;

    iget-object v6, v6, Lcom/github/mangstadt/vinnie/io/Context;->do:Lo/by;

    invoke-virtual {v6}, Lo/by;->for()Lo/by;

    :cond_3
    iget v6, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->if:I

    add-int/2addr v6, v4

    iput v6, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->if:I

    goto :goto_4

    :cond_4
    invoke-static {v6}, Lcom/github/mangstadt/vinnie/io/VObjectReader;->import(C)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v13}, Lcom/github/mangstadt/vinnie/io/VObjectReader;->switch(C)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v13

    const/4 v10, 0x1

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    iput v13, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:I

    :goto_2
    if-nez v7, :cond_7

    return-object v3

    :cond_7
    iget-object v2, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Lo/by;

    invoke-virtual {v2}, Lo/by;->case()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/mangstadt/vinnie/VObjectProperty;->else(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/github/mangstadt/vinnie/VObjectProperty;->for()Lo/xx;

    move-result-object v2

    invoke-virtual {v2}, Lo/xx;->catch()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v6, p1

    invoke-virtual {v0, v1, v6}, Lcom/github/mangstadt/vinnie/io/VObjectReader;->for(Lcom/github/mangstadt/vinnie/VObjectProperty;Lo/ey;)V

    :cond_8
    return-object v1

    :cond_9
    :goto_3
    move-object/from16 v6, p1

    if-eqz v10, :cond_b

    invoke-static {v13}, Lcom/github/mangstadt/vinnie/io/VObjectReader;->switch(C)Z

    move-result v14

    if-eqz v14, :cond_a

    sget-object v14, Lcom/github/mangstadt/vinnie/SyntaxStyle;->do:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    if-ne v2, v14, :cond_a

    :goto_4
    move v6, v13

    goto/16 :goto_0

    :cond_a
    const/4 v10, 0x0

    :cond_b
    iget-object v14, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Lcom/github/mangstadt/vinnie/io/Context;

    iget-object v14, v14, Lcom/github/mangstadt/vinnie/io/Context;->do:Lo/by;

    invoke-virtual {v14, v13}, Lo/by;->do(C)Lo/by;

    if-eqz v7, :cond_c

    iget-object v14, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Lo/by;

    invoke-virtual {v14, v13}, Lo/by;->do(C)Lo/by;

    goto/16 :goto_b

    :cond_c
    const/16 v14, 0x22

    const/16 v3, 0x3b

    const/16 v5, 0x5e

    const/16 v15, 0x5c

    if-eqz v9, :cond_12

    if-eq v9, v15, :cond_10

    if-eq v9, v5, :cond_d

    goto :goto_5

    :cond_d
    const/16 v3, 0x27

    if-eq v13, v3, :cond_f

    if-eq v13, v5, :cond_11

    const/16 v3, 0x6e

    if-eq v13, v3, :cond_e

    goto :goto_5

    :cond_e
    iget-object v3, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Lo/by;

    iget-object v5, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lo/by;->if(Ljava/lang/CharSequence;)Lo/by;

    goto :goto_7

    :cond_f
    iget-object v3, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Lo/by;

    invoke-virtual {v3, v14}, Lo/by;->do(C)Lo/by;

    goto :goto_7

    :cond_10
    if-eq v13, v3, :cond_11

    if-eq v13, v15, :cond_11

    :goto_5
    iget-object v3, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Lo/by;

    invoke-virtual {v3, v9}, Lo/by;->do(C)Lo/by;

    :goto_6
    invoke-virtual {v3, v13}, Lo/by;->do(C)Lo/by;

    goto :goto_7

    :cond_11
    iget-object v3, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Lo/by;

    goto :goto_6

    :goto_7
    move v6, v13

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_12
    if-eqz v11, :cond_15

    sget-object v16, Lcom/github/mangstadt/vinnie/io/VObjectReader$do;->do:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v14, v16, v17

    if-eq v14, v4, :cond_14

    const/4 v15, 0x2

    if-eq v14, v15, :cond_13

    goto :goto_9

    :cond_13
    if-ne v13, v5, :cond_15

    iget-boolean v5, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->if:Z

    if-eqz v5, :cond_15

    goto :goto_8

    :cond_14
    if-ne v13, v15, :cond_15

    :goto_8
    move v6, v13

    move v9, v6

    goto/16 :goto_c

    :cond_15
    :goto_9
    const/16 v5, 0x2e

    if-ne v13, v5, :cond_16

    invoke-virtual {v1}, Lcom/github/mangstadt/vinnie/VObjectProperty;->do()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    invoke-virtual {v1}, Lcom/github/mangstadt/vinnie/VObjectProperty;->if()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    iget-object v3, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Lo/by;

    invoke-virtual {v3}, Lo/by;->case()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/github/mangstadt/vinnie/VObjectProperty;->try(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_16
    const/16 v5, 0x3a

    if-eq v13, v3, :cond_17

    if-ne v13, v5, :cond_1a

    :cond_17
    if-nez v12, :cond_1a

    invoke-virtual {v1}, Lcom/github/mangstadt/vinnie/VObjectProperty;->if()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    iget-object v3, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Lo/by;

    invoke-virtual {v3}, Lo/by;->case()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/github/mangstadt/vinnie/VObjectProperty;->case(Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    iget-object v3, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Lo/by;

    invoke-virtual {v3}, Lo/by;->case()Ljava/lang/String;

    move-result-object v3

    sget-object v14, Lcom/github/mangstadt/vinnie/SyntaxStyle;->do:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    if-ne v2, v14, :cond_19

    invoke-static {v3}, Lo/wx;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_19
    invoke-virtual {v1}, Lcom/github/mangstadt/vinnie/VObjectProperty;->for()Lo/xx;

    move-result-object v14

    invoke-virtual {v14, v11, v3}, Lo/xx;->class(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_a
    if-ne v13, v5, :cond_1f

    move v6, v13

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v1}, Lcom/github/mangstadt/vinnie/VObjectProperty;->if()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    const/16 v3, 0x2c

    if-ne v13, v3, :cond_1b

    if-eqz v11, :cond_1b

    if-nez v12, :cond_1b

    sget-object v3, Lcom/github/mangstadt/vinnie/SyntaxStyle;->do:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    if-eq v2, v3, :cond_1b

    iget-object v3, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Lo/by;

    invoke-virtual {v3}, Lo/by;->case()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/github/mangstadt/vinnie/VObjectProperty;->for()Lo/xx;

    move-result-object v5

    invoke-virtual {v5, v11, v3}, Lo/xx;->class(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1b
    const/16 v3, 0x3d

    if-ne v13, v3, :cond_1d

    if-nez v11, :cond_1d

    iget-object v3, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Lo/by;

    invoke-virtual {v3}, Lo/by;->case()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/github/mangstadt/vinnie/SyntaxStyle;->do:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    if-ne v2, v5, :cond_1c

    invoke-static {v3}, Lo/wx;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1c
    move-object v11, v3

    goto :goto_b

    :cond_1d
    const/16 v3, 0x22

    if-ne v13, v3, :cond_1e

    if-eqz v11, :cond_1e

    sget-object v3, Lcom/github/mangstadt/vinnie/SyntaxStyle;->do:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    if-eq v2, v3, :cond_1e

    xor-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_1e
    iget-object v3, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Lo/by;

    invoke-virtual {v3, v13}, Lo/by;->do(C)Lo/by;

    :cond_1f
    :goto_b
    move v6, v13

    :goto_c
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public synchronized(Ljava/nio/charset/Charset;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Ljava/nio/charset/Charset;

    return-void
.end method

.method public throw()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->do:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public while()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->if:Z

    return v0
.end method
