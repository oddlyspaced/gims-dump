.class public Lcom/sun/mail/iap/Argument;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    return-void
.end method

.method private astring([BLcom/sun/mail/iap/Protocol;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sun/mail/iap/Argument;->nastring([BLcom/sun/mail/iap/Protocol;Z)V

    return-void
.end method

.method private literal(Lcom/sun/mail/iap/Literal;Lcom/sun/mail/iap/Protocol;)V
    .locals 1

    invoke-interface {p1}, Lcom/sun/mail/iap/Literal;->size()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/sun/mail/iap/Argument;->startLiteral(Lcom/sun/mail/iap/Protocol;I)Ljava/io/OutputStream;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sun/mail/iap/Literal;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method

.method private literal(Ljava/io/ByteArrayOutputStream;Lcom/sun/mail/iap/Protocol;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/sun/mail/iap/Argument;->startLiteral(Lcom/sun/mail/iap/Protocol;I)Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method

.method private literal([BLcom/sun/mail/iap/Protocol;)V
    .locals 1

    array-length v0, p1

    invoke-direct {p0, p2, v0}, Lcom/sun/mail/iap/Argument;->startLiteral(Lcom/sun/mail/iap/Protocol;I)Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private nastring([BLcom/sun/mail/iap/Protocol;Z)V
    .locals 11

    invoke-virtual {p2}, Lcom/sun/mail/iap/Protocol;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    check-cast v0, Ljava/io/DataOutputStream;

    array-length v1, p1

    const/16 v2, 0x400

    if-le v1, v2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/sun/mail/iap/Argument;->literal([BLcom/sun/mail/iap/Protocol;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 p3, 0x1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x5c

    const/16 v7, 0x22

    if-ge v4, v1, :cond_8

    aget-byte v8, p1, v4

    if-eqz v8, :cond_7

    const/16 v9, 0xd

    if-eq v8, v9, :cond_7

    const/16 v9, 0xa

    if-eq v8, v9, :cond_7

    and-int/lit16 v9, v8, 0xff

    const/16 v10, 0x7f

    if-le v9, v10, :cond_2

    goto :goto_3

    :cond_2
    const/16 v10, 0x2a

    if-eq v8, v10, :cond_3

    const/16 v10, 0x25

    if-eq v8, v10, :cond_3

    const/16 v10, 0x28

    if-eq v8, v10, :cond_3

    const/16 v10, 0x29

    if-eq v8, v10, :cond_3

    const/16 v10, 0x7b

    if-eq v8, v10, :cond_3

    if-eq v8, v7, :cond_3

    if-eq v8, v6, :cond_3

    const/16 v10, 0x20

    if-gt v9, v10, :cond_6

    :cond_3
    if-eq v8, v7, :cond_5

    if-ne v8, v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 p3, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p3, 0x1

    const/4 v5, 0x1

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    invoke-direct {p0, p1, p2}, Lcom/sun/mail/iap/Argument;->literal([BLcom/sun/mail/iap/Protocol;)V

    return-void

    :cond_8
    if-nez p3, :cond_b

    array-length p2, p1

    const/4 v4, 0x3

    if-ne p2, v4, :cond_b

    aget-byte p2, p1, v3

    const/16 v4, 0x4e

    if-eq p2, v4, :cond_9

    aget-byte p2, p1, v3

    const/16 v4, 0x6e

    if-ne p2, v4, :cond_b

    :cond_9
    aget-byte p2, p1, v2

    const/16 v4, 0x49

    if-eq p2, v4, :cond_a

    aget-byte p2, p1, v2

    const/16 v4, 0x69

    if-ne p2, v4, :cond_b

    :cond_a
    const/4 p2, 0x2

    aget-byte v4, p1, p2

    const/16 v8, 0x4c

    if-eq v4, v8, :cond_c

    aget-byte p2, p1, p2

    const/16 v4, 0x6c

    if-ne p2, v4, :cond_b

    goto :goto_4

    :cond_b
    move v2, p3

    :cond_c
    :goto_4
    if-eqz v2, :cond_d

    invoke-virtual {v0, v7}, Ljava/io/DataOutputStream;->write(I)V

    :cond_d
    if-eqz v5, :cond_10

    :goto_5
    if-ge v3, v1, :cond_11

    aget-byte p2, p1, v3

    if-eq p2, v7, :cond_e

    if-ne p2, v6, :cond_f

    :cond_e
    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->write(I)V

    :cond_f
    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->write(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_10
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {v0, v7}, Ljava/io/DataOutputStream;->write(I)V

    :cond_12
    return-void
.end method

.method private nstring([BLcom/sun/mail/iap/Protocol;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/sun/mail/iap/Protocol;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Ljava/io/DataOutputStream;

    const-string p2, "NIL"

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/sun/mail/iap/Argument;->nastring([BLcom/sun/mail/iap/Protocol;Z)V

    :goto_0
    return-void
.end method

.method private startLiteral(Lcom/sun/mail/iap/Protocol;I)Ljava/io/OutputStream;
    .locals 3

    invoke-virtual {p1}, Lcom/sun/mail/iap/Protocol;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Lcom/sun/mail/iap/Protocol;->supportsNonSyncLiterals()Z

    move-result v1

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write(I)V

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string p2, "+}\r\n"

    goto :goto_0

    :cond_0
    const-string p2, "}\r\n"

    :goto_0
    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    if-nez v1, :cond_3

    :goto_1
    invoke-virtual {p1}, Lcom/sun/mail/iap/Protocol;->readResponse()Lcom/sun/mail/iap/Response;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sun/mail/iap/Response;->isContinuation()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lcom/sun/mail/iap/Response;->isTagged()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/sun/mail/iap/LiteralException;

    invoke-direct {p1, p2}, Lcom/sun/mail/iap/LiteralException;-><init>(Lcom/sun/mail/iap/Response;)V

    throw p1

    :cond_3
    :goto_2
    return-object v0
.end method


# virtual methods
.method public append(Lcom/sun/mail/iap/Argument;)Lcom/sun/mail/iap/Argument;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    iget-object p1, p1, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public write(Lcom/sun/mail/iap/Protocol;)V
    .locals 5

    iget-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/sun/mail/iap/Protocol;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    check-cast v2, Ljava/io/DataOutputStream;

    :goto_1
    if-ge v1, v0, :cond_a

    if-lez v1, :cond_1

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write(I)V

    :cond_1
    iget-object v3, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/sun/mail/iap/Atom;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/sun/mail/iap/Atom;

    iget-object v3, v3, Lcom/sun/mail/iap/Atom;->string:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    instance-of v4, v3, Lcom/sun/mail/iap/AString;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/sun/mail/iap/AString;

    iget-object v3, v3, Lcom/sun/mail/iap/AString;->bytes:[B

    invoke-direct {p0, v3, p1}, Lcom/sun/mail/iap/Argument;->astring([BLcom/sun/mail/iap/Protocol;)V

    goto :goto_3

    :cond_4
    instance-of v4, v3, Lcom/sun/mail/iap/NString;

    if-eqz v4, :cond_5

    check-cast v3, Lcom/sun/mail/iap/NString;

    iget-object v3, v3, Lcom/sun/mail/iap/NString;->bytes:[B

    invoke-direct {p0, v3, p1}, Lcom/sun/mail/iap/Argument;->nstring([BLcom/sun/mail/iap/Protocol;)V

    goto :goto_3

    :cond_5
    instance-of v4, v3, [B

    if-eqz v4, :cond_6

    check-cast v3, [B

    invoke-direct {p0, v3, p1}, Lcom/sun/mail/iap/Argument;->literal([BLcom/sun/mail/iap/Protocol;)V

    goto :goto_3

    :cond_6
    instance-of v4, v3, Ljava/io/ByteArrayOutputStream;

    if-eqz v4, :cond_7

    check-cast v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0, v3, p1}, Lcom/sun/mail/iap/Argument;->literal(Ljava/io/ByteArrayOutputStream;Lcom/sun/mail/iap/Protocol;)V

    goto :goto_3

    :cond_7
    instance-of v4, v3, Lcom/sun/mail/iap/Literal;

    if-eqz v4, :cond_8

    check-cast v3, Lcom/sun/mail/iap/Literal;

    invoke-direct {p0, v3, p1}, Lcom/sun/mail/iap/Argument;->literal(Lcom/sun/mail/iap/Literal;Lcom/sun/mail/iap/Protocol;)V

    goto :goto_3

    :cond_8
    instance-of v4, v3, Lcom/sun/mail/iap/Argument;

    if-eqz v4, :cond_9

    const/16 v4, 0x28

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->write(I)V

    check-cast v3, Lcom/sun/mail/iap/Argument;

    invoke-virtual {v3, p1}, Lcom/sun/mail/iap/Argument;->write(Lcom/sun/mail/iap/Protocol;)V

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write(I)V

    :cond_9
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    return-void
.end method

.method public writeArgument(Lcom/sun/mail/iap/Argument;)Lcom/sun/mail/iap/Argument;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;
    .locals 2

    iget-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    new-instance v1, Lcom/sun/mail/iap/Atom;

    invoke-direct {v1, p1}, Lcom/sun/mail/iap/Atom;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public writeBytes(Lcom/sun/mail/iap/Literal;)Lcom/sun/mail/iap/Argument;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public writeBytes(Ljava/io/ByteArrayOutputStream;)Lcom/sun/mail/iap/Argument;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public writeBytes([B)Lcom/sun/mail/iap/Argument;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public writeNString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    new-instance v0, Lcom/sun/mail/iap/NString;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sun/mail/iap/NString;-><init>([B)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    new-instance v1, Lcom/sun/mail/iap/NString;

    invoke-static {p1}, Lcom/sun/mail/util/ASCIIUtility;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/sun/mail/iap/NString;-><init>([B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public writeNString(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    new-instance p2, Lcom/sun/mail/iap/NString;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/sun/mail/iap/NString;-><init>([B)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    new-instance v1, Lcom/sun/mail/iap/NString;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/sun/mail/iap/NString;-><init>([B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public writeNumber(I)Lcom/sun/mail/iap/Argument;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public writeNumber(J)Lcom/sun/mail/iap/Argument;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public writeString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;
    .locals 2

    iget-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    new-instance v1, Lcom/sun/mail/iap/AString;

    invoke-static {p1}, Lcom/sun/mail/util/ASCIIUtility;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/sun/mail/iap/AString;-><init>([B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public writeString(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    new-instance v1, Lcom/sun/mail/iap/AString;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/sun/mail/iap/AString;-><init>([B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method
