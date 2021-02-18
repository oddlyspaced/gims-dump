.class public Lfreemarker/template/Template$do;
.super Ljava/io/FilterReader;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/template/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# instance fields
.field public final do:I

.field public final synthetic do:Lfreemarker/template/Template;

.field public do:Ljava/lang/Exception;

.field public final do:Ljava/lang/StringBuilder;

.field public if:I

.field public if:Z


# direct methods
.method public constructor <init>(Lfreemarker/template/Template;Ljava/io/Reader;Lo/zu2;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/template/Template$do;->do:Lfreemarker/template/Template;

    invoke-direct {p0, p2}, Ljava/io/FilterReader;-><init>(Ljava/io/Reader;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lfreemarker/template/Template$do;->do:Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lo/zu2;->catch()I

    move-result p1

    iput p1, p0, Lfreemarker/template/Template$do;->do:I

    return-void
.end method


# virtual methods
.method public class()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Template$do;->do:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lfreemarker/template/Template$do;->do:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lfreemarker/template/Template$do;->do:Lfreemarker/template/Template;

    invoke-static {v0}, Lfreemarker/template/Template;->VJjOecytby(Lfreemarker/template/Template;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/template/Template$do;->do:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfreemarker/template/Template$do;->do:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    invoke-super {p0}, Ljava/io/FilterReader;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfreemarker/template/Template$do;->if:Z

    return-void
.end method

.method public final for(I)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0xd

    const/4 v2, 0x1

    const/16 v3, 0xa

    if-eq p1, v3, :cond_2

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    iget v1, p0, Lfreemarker/template/Template$do;->do:I

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lfreemarker/template/Template$do;->do:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    iget v3, p0, Lfreemarker/template/Template$do;->do:I

    rem-int/2addr v2, v3

    sub-int/2addr v1, v2

    :goto_0
    if-ge v0, v1, :cond_4

    iget-object v2, p0, Lfreemarker/template/Template$do;->do:Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfreemarker/template/Template$do;->do:Ljava/lang/StringBuilder;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    :goto_1
    iget v4, p0, Lfreemarker/template/Template$do;->if:I

    if-ne v4, v1, :cond_3

    if-ne p1, v3, :cond_3

    iget-object v0, p0, Lfreemarker/template/Template$do;->do:Lfreemarker/template/Template;

    invoke-static {v0}, Lfreemarker/template/Template;->VJjOecytby(Lfreemarker/template/Template;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    iget-object v1, p0, Lfreemarker/template/Template$do;->do:Lfreemarker/template/Template;

    invoke-static {v1}, Lfreemarker/template/Template;->VJjOecytby(Lfreemarker/template/Template;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lfreemarker/template/Template$do;->do:Lfreemarker/template/Template;

    invoke-static {v2}, Lfreemarker/template/Template;->VJjOecytby(Lfreemarker/template/Template;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lfreemarker/template/Template$do;->do:Ljava/lang/StringBuilder;

    int-to-char v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/template/Template$do;->do:Lfreemarker/template/Template;

    invoke-static {v1}, Lfreemarker/template/Template;->VJjOecytby(Lfreemarker/template/Template;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/template/Template$do;->do:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfreemarker/template/Template$do;->do:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_4
    :goto_2
    iput p1, p0, Lfreemarker/template/Template$do;->if:I

    return-void
.end method

.method public read()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterReader;->in:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/template/Template$do;->for(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lfreemarker/template/Template$do;->throw(Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public read([CII)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterReader;->in:Ljava/io/Reader;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p3

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    aget-char v1, p1, v0

    invoke-virtual {p0, v1}, Lfreemarker/template/Template$do;->for(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p3

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lfreemarker/template/Template$do;->throw(Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final throw(Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/Template$do;->if:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lfreemarker/template/Template$do;->do:Ljava/lang/Exception;

    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/io/IOException;

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {v0, p1}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public while()V
    .locals 2

    iget-object v0, p0, Lfreemarker/template/Template$do;->do:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/reflect/UndeclaredThrowableException;

    iget-object v1, p0, Lfreemarker/template/Template$do;->do:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_2
    return-void
.end method
