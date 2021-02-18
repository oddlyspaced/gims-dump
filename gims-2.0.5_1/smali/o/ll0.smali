.class public final Lo/ll0;
.super Lo/il0;
.source ""


# instance fields
.field public do:[B

.field public for:I

.field public if:I

.field public if:Lo/ql0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/il0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lo/ll0;->do:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lo/ll0;->do:[B

    invoke-virtual {p0}, Lo/il0;->import()V

    :cond_0
    iput-object v1, p0, Lo/ll0;->if:Lo/ql0;

    return-void
.end method

.method public const()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lo/ll0;->if:Lo/ql0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/ql0;->do:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public do([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lo/ll0;->if:I

    iget v1, p0, Lo/ll0;->for:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lo/ll0;->do:[B

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lo/ll0;->for:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lo/ll0;->for:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/ll0;->for:I

    invoke-virtual {p0, p3}, Lo/il0;->while(I)V

    return p3
.end method

.method public throw(Lo/ql0;)J
    .locals 6

    invoke-virtual {p0, p1}, Lo/il0;->native(Lo/ql0;)V

    iput-object p1, p0, Lo/ll0;->if:Lo/ql0;

    iget-wide v0, p1, Lo/ql0;->if:J

    long-to-int v1, v0

    iput v1, p0, Lo/ll0;->for:I

    iget-object v0, p1, Lo/ql0;->do:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Lo/p50;

    const-string v0, "Unsupported scheme: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p1, v0}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Lo/on0;->OPXqcQpbjo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    const/4 v0, 0x1

    aget-object v0, v1, v0

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v3, ";base64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lo/ll0;->do:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v1, Lo/p50;

    const-string v2, "Error while parsing Base64 encoded string: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0, p1}, Lo/p50;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    sget-object v1, Lo/fx1;->do:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/on0;->ySOGrplNrs(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lo/ll0;->do:[B

    :goto_2
    iget-wide v0, p1, Lo/ql0;->for:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4

    long-to-int v1, v0

    iget v0, p0, Lo/ll0;->for:I

    add-int/2addr v1, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lo/ll0;->do:[B

    array-length v1, v0

    :goto_3
    iput v1, p0, Lo/ll0;->if:I

    iget-object v0, p0, Lo/ll0;->do:[B

    array-length v0, v0

    if-gt v1, v0, :cond_5

    iget v0, p0, Lo/ll0;->for:I

    if-gt v0, v1, :cond_5

    invoke-virtual {p0, p1}, Lo/il0;->public(Lo/ql0;)V

    iget p1, p0, Lo/ll0;->if:I

    int-to-long v0, p1

    iget p1, p0, Lo/ll0;->for:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lo/ll0;->do:[B

    new-instance p1, Lo/ol0;

    invoke-direct {p1, v2}, Lo/ol0;-><init>(I)V

    throw p1

    :cond_6
    new-instance p1, Lo/p50;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected URI format: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw p1
.end method
