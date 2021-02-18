.class public Lo/is3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:Lo/js3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/js3;->do:Lo/js3;

    iput-object v0, p0, Lo/is3;->do:Lo/js3;

    return-void
.end method

.method public static do(Lo/eu3;Ljava/util/List;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eu3;",
            "Ljava/util/List<",
            "Lo/gu3<",
            "+",
            "Lo/tt3;",
            ">;>;)[B"
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {p0, v1}, Lo/eu3;->while(Ljava/io/DataOutputStream;)V

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/gu3;

    iget-object v2, v2, Lo/gu3;->do:Lo/zr3;

    invoke-virtual {v2}, Lo/zr3;->switch()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lo/zr3;->throw()I

    move-result v3

    iget-byte v4, p0, Lo/eu3;->if:B

    if-lt v3, v4, :cond_0

    invoke-virtual {v2}, Lo/zr3;->throw()I

    move-result v3

    iget-byte v4, p0, Lo/eu3;->if:B

    if-le v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "*."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v4, p0, Lo/eu3;->if:B

    invoke-virtual {v2, v4}, Lo/zr3;->synchronized(I)Lo/zr3;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/zr3;->for(Ljava/lang/String;)Lo/zr3;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance p0, Lo/es3;

    const-string p1, "Invalid RRsig record"

    invoke-direct {p0, p1}, Lo/es3;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    move-object v9, v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/gu3;

    new-instance v11, Lo/gu3;

    iget-object v4, v2, Lo/gu3;->do:Lo/gu3$for;

    iget v5, v2, Lo/gu3;->do:I

    iget-wide v6, p0, Lo/eu3;->do:J

    iget-object v8, v2, Lo/gu3;->do:Lo/tt3;

    move-object v2, v11

    move-object v3, v9

    invoke-direct/range {v2 .. v8}, Lo/gu3;-><init>(Lo/zr3;Lo/gu3$for;IJLo/tt3;)V

    invoke-virtual {v11}, Lo/gu3;->case()[B

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lo/zr3;->instanceof()I

    move-result p0

    add-int/lit8 p0, p0, 0xa

    new-instance p1, Lo/is3$do;

    invoke-direct {p1, p0}, Lo/is3$do;-><init>(I)V

    invoke-static {v10, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static for(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lo/zr3;->for(Ljava/lang/String;)Lo/zr3;

    move-result-object p0

    invoke-static {p1}, Lo/zr3;->for(Ljava/lang/String;)Lo/zr3;

    move-result-object p1

    invoke-static {p2}, Lo/zr3;->for(Ljava/lang/String;)Lo/zr3;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/is3;->new(Lo/zr3;Lo/zr3;Lo/zr3;)Z

    move-result p0

    return p0
.end method

.method public static if(Lo/bs3;[B[BI)[B
    .locals 3

    :goto_0
    add-int/lit8 v0, p3, -0x1

    if-ltz p3, :cond_0

    array-length p3, p2

    array-length v1, p1

    add-int/2addr p3, v1

    new-array p3, p3, [B

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    array-length v1, p1

    invoke-static {p1, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p0, p3}, Lo/bs3;->do([B)[B

    move-result-object p2

    move p3, v0

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public static new(Lo/zr3;Lo/zr3;Lo/zr3;)Z
    .locals 5

    invoke-virtual {p1}, Lo/zr3;->throw()I

    move-result v0

    invoke-virtual {p2}, Lo/zr3;->throw()I

    move-result v1

    invoke-virtual {p0}, Lo/zr3;->throw()I

    move-result v2

    const/4 v3, 0x0

    if-le v2, v0, :cond_0

    invoke-virtual {p0, p1}, Lo/zr3;->public(Lo/zr3;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v0}, Lo/zr3;->synchronized(I)Lo/zr3;

    move-result-object v4

    invoke-virtual {v4, p1}, Lo/zr3;->do(Lo/zr3;)I

    move-result v4

    if-gez v4, :cond_0

    return v3

    :cond_0
    if-gt v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lo/zr3;->synchronized(I)Lo/zr3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/zr3;->do(Lo/zr3;)I

    move-result p1

    if-gez p1, :cond_1

    return v3

    :cond_1
    if-le v2, v1, :cond_2

    invoke-virtual {p0, p2}, Lo/zr3;->public(Lo/zr3;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v1}, Lo/zr3;->synchronized(I)Lo/zr3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/zr3;->do(Lo/zr3;)I

    move-result p1

    if-lez p1, :cond_2

    return v3

    :cond_2
    if-gt v2, v1, :cond_3

    invoke-virtual {p2, v2}, Lo/zr3;->synchronized(I)Lo/zr3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/zr3;->do(Lo/zr3;)I

    move-result p0

    if-ltz p0, :cond_3

    return v3

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public case(Lo/gu3;Lo/ut3;)Lo/hs3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gu3<",
            "Lo/rt3;",
            ">;",
            "Lo/ut3;",
            ")",
            "Lo/hs3;"
        }
    .end annotation

    iget-object v0, p1, Lo/gu3;->do:Lo/tt3;

    check-cast v0, Lo/rt3;

    iget-object v1, p0, Lo/is3;->do:Lo/js3;

    iget-object v2, p2, Lo/ut3;->do:Lo/ir3$do;

    invoke-virtual {v1, v2}, Lo/js3;->do(Lo/ir3$do;)Lo/bs3;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lo/hs3$if;

    iget-byte v1, p2, Lo/ut3;->if:B

    invoke-virtual {p2}, Lo/tt3;->do()Lo/gu3$for;

    move-result-object p2

    invoke-direct {v0, v1, p2, p1}, Lo/hs3$if;-><init>(BLo/gu3$for;Lo/gu3;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lo/tt3;->class()[B

    move-result-object v0

    iget-object v2, p1, Lo/gu3;->do:Lo/zr3;

    invoke-virtual {v2}, Lo/zr3;->class()[B

    move-result-object v2

    array-length v3, v2

    array-length v4, v0

    add-int/2addr v3, v4

    new-array v3, v3, [B

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    array-length v4, v0

    invoke-static {v0, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    invoke-interface {v1, v3}, Lo/bs3;->do([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2, v0}, Lo/ut3;->throw([B)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p2, Lo/es3;

    const-string v0, "SEP is not properly signed by parent DS!"

    invoke-direct {p2, p1, v0}, Lo/es3;-><init>(Lo/gu3;Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception v0

    new-instance v1, Lo/hs3$do;

    iget-object p2, p2, Lo/ut3;->do:Lo/ir3$do;

    const-string v2, "DS"

    invoke-direct {v1, p2, v2, p1, v0}, Lo/hs3$do;-><init>(Lo/ir3$do;Ljava/lang/String;Lo/gu3;Ljava/lang/Exception;)V

    return-object v1
.end method

.method public else(Lo/gu3;Lo/yr3;)Lo/hs3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gu3<",
            "+",
            "Lo/tt3;",
            ">;",
            "Lo/yr3;",
            ")",
            "Lo/hs3;"
        }
    .end annotation

    iget-object v0, p1, Lo/gu3;->do:Lo/tt3;

    check-cast v0, Lo/au3;

    iget-object v1, p1, Lo/gu3;->do:Lo/zr3;

    iget-object v2, p2, Lo/yr3;->do:Lo/zr3;

    invoke-virtual {v1, v2}, Lo/zr3;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/au3;->do:[Lo/gu3$for;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p2, Lo/yr3;->do:Lo/gu3$for;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p2, Lo/yr3;->do:Lo/zr3;

    iget-object v3, p1, Lo/gu3;->do:Lo/zr3;

    iget-object v0, v0, Lo/au3;->do:Lo/zr3;

    invoke-static {v1, v3, v0}, Lo/is3;->new(Lo/zr3;Lo/zr3;Lo/zr3;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Lo/hs3$new;

    invoke-direct {v0, p2, p1}, Lo/hs3$new;-><init>(Lo/yr3;Lo/gu3;)V

    return-object v0
.end method

.method public goto(Lo/zr3;Lo/gu3;Lo/yr3;)Lo/hs3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zr3;",
            "Lo/gu3<",
            "+",
            "Lo/tt3;",
            ">;",
            "Lo/yr3;",
            ")",
            "Lo/hs3;"
        }
    .end annotation

    iget-object v0, p2, Lo/gu3;->do:Lo/tt3;

    check-cast v0, Lo/yt3;

    iget-object v1, p0, Lo/is3;->do:Lo/js3;

    iget-object v2, v0, Lo/yt3;->do:Lo/yt3$do;

    invoke-virtual {v1, v2}, Lo/js3;->if(Lo/yt3$do;)Lo/bs3;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Lo/hs3$if;

    iget-byte p3, v0, Lo/yt3;->do:B

    invoke-virtual {v0}, Lo/yt3;->do()Lo/gu3$for;

    move-result-object v0

    invoke-direct {p1, p3, v0, p2}, Lo/hs3$if;-><init>(BLo/gu3$for;Lo/gu3;)V

    return-object p1

    :cond_0
    iget-object v2, v0, Lo/yt3;->if:[B

    iget-object v3, p3, Lo/yr3;->do:Lo/zr3;

    invoke-virtual {v3}, Lo/zr3;->class()[B

    move-result-object v3

    iget v4, v0, Lo/yt3;->do:I

    invoke-static {v1, v2, v3, v4}, Lo/is3;->if(Lo/bs3;[B[BI)[B

    move-result-object v1

    invoke-static {v1}, Lo/ou3;->do([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/zr3;->for(Ljava/lang/String;)Lo/zr3;

    move-result-object p1

    iget-object v2, p2, Lo/gu3;->do:Lo/zr3;

    invoke-virtual {v2, p1}, Lo/zr3;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, v0, Lo/yt3;->do:[Lo/gu3$for;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    iget-object v4, p3, Lo/yr3;->do:Lo/gu3$for;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p1, Lo/hs3$new;

    invoke-direct {p1, p3, p2}, Lo/hs3$new;-><init>(Lo/yr3;Lo/gu3;)V

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    iget-object p1, p2, Lo/gu3;->do:Lo/zr3;

    invoke-virtual {p1}, Lo/zr3;->final()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lo/yt3;->for:[B

    invoke-static {v0}, Lo/ou3;->do([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lo/is3;->for(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    :cond_4
    new-instance p1, Lo/hs3$new;

    invoke-direct {p1, p3, p2}, Lo/hs3$new;-><init>(Lo/yr3;Lo/gu3;)V

    return-object p1
.end method

.method public try(Ljava/util/List;Lo/eu3;Lo/rt3;)Lo/hs3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/gu3<",
            "+",
            "Lo/tt3;",
            ">;>;",
            "Lo/eu3;",
            "Lo/rt3;",
            ")",
            "Lo/hs3;"
        }
    .end annotation

    iget-object v0, p0, Lo/is3;->do:Lo/js3;

    iget-object v1, p2, Lo/eu3;->do:Lo/ir3$if;

    invoke-virtual {v0, v1}, Lo/js3;->for(Lo/ir3$if;)Lo/gs3;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p3, Lo/hs3$if;

    iget-byte v0, p2, Lo/eu3;->do:B

    invoke-virtual {p2}, Lo/eu3;->do()Lo/gu3$for;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gu3;

    invoke-direct {p3, v0, p2, p1}, Lo/hs3$if;-><init>(BLo/gu3$for;Lo/gu3;)V

    return-object p3

    :cond_0
    invoke-static {p2, p1}, Lo/is3;->do(Lo/eu3;Ljava/util/List;)[B

    move-result-object v1

    iget-object p2, p2, Lo/eu3;->if:[B

    invoke-virtual {p3}, Lo/rt3;->throw()[B

    move-result-object p3

    invoke-interface {v0, v1, p2, p3}, Lo/gs3;->do([B[B[B)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p2, Lo/es3;

    const-string p3, "Signature is invalid."

    invoke-direct {p2, p1, p3}, Lo/es3;-><init>(Ljava/util/List;Ljava/lang/String;)V

    throw p2
.end method
