.class public Lo/lx;
.super Lo/hx;
.source ""


# static fields
.field public static final new:[C


# instance fields
.field public do:C

.field public final do:Ljava/io/Writer;

.field public do:[C

.field public for:I

.field public for:[C

.field public if:Lcom/fasterxml/jackson/core/SerializableString;

.field public if:[C

.field public new:I

.field public try:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lo/yw;->for()[C

    move-result-object v0

    sput-object v0, Lo/lx;->new:[C

    return-void
.end method

.method public constructor <init>(Lo/ax;ILo/tw;Ljava/io/Writer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/hx;-><init>(Lo/ax;ILo/tw;)V

    const/16 p2, 0x22

    iput-char p2, p0, Lo/lx;->do:C

    iput-object p4, p0, Lo/lx;->do:Ljava/io/Writer;

    invoke-virtual {p1}, Lo/ax;->for()[C

    move-result-object p1

    iput-object p1, p0, Lo/lx;->do:[C

    array-length p1, p1

    iput p1, p0, Lo/lx;->try:I

    return-void
.end method


# virtual methods
.method public final A8jgpJHWfH()V
    .locals 3

    iget v0, p0, Lo/lx;->new:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lo/lx;->try:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lo/lx;->JOA5w0bUKs()V

    :cond_0
    iget v0, p0, Lo/lx;->new:I

    iget-object v1, p0, Lo/lx;->do:[C

    const/16 v2, 0x6e

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x75

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x6c

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/lx;->new:I

    return-void
.end method

.method public AXffFFHm5J()V
    .locals 3

    iget-object v0, p0, Lo/lx;->do:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lo/lx;->do:[C

    iget-object v2, p0, Lo/hx;->do:Lo/ax;

    invoke-virtual {v2, v0}, Lo/ax;->goto([C)V

    :cond_0
    iget-object v0, p0, Lo/lx;->for:[C

    if-eqz v0, :cond_1

    iput-object v1, p0, Lo/lx;->for:[C

    iget-object v1, p0, Lo/hx;->do:Lo/ax;

    invoke-virtual {v1, v0}, Lo/ax;->this([C)V

    :cond_1
    return-void
.end method

.method public final BWTeDJRCcr(CI)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x5c

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ltz p2, :cond_2

    iget p1, p0, Lo/lx;->new:I

    if-lt p1, v2, :cond_0

    sub-int/2addr p1, v2

    iput p1, p0, Lo/lx;->for:I

    iget-object v0, p0, Lo/lx;->do:[C

    add-int/lit8 v2, p1, 0x1

    aput-char v1, v0, p1

    int-to-char p1, p2

    aput-char p1, v0, v2

    return-void

    :cond_0
    iget-object p1, p0, Lo/lx;->if:[C

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lo/lx;->IJgKouoXfs()[C

    move-result-object p1

    :cond_1
    iget v1, p0, Lo/lx;->new:I

    iput v1, p0, Lo/lx;->for:I

    int-to-char p2, p2

    aput-char p2, p1, v3

    iget-object p2, p0, Lo/lx;->do:Ljava/io/Writer;

    invoke-virtual {p2, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2
    const/4 v4, -0x2

    if-eq p2, v4, :cond_7

    iget p2, p0, Lo/lx;->new:I

    const/4 v0, 0x6

    const/16 v4, 0xff

    if-lt p2, v0, :cond_4

    iget-object v2, p0, Lo/lx;->do:[C

    sub-int/2addr p2, v0

    iput p2, p0, Lo/lx;->for:I

    aput-char v1, v2, p2

    add-int/2addr p2, v3

    const/16 v0, 0x75

    aput-char v0, v2, p2

    if-le p1, v4, :cond_3

    shr-int/lit8 v0, p1, 0x8

    and-int/2addr v0, v4

    add-int/2addr p2, v3

    sget-object v1, Lo/lx;->new:[C

    shr-int/lit8 v4, v0, 0x4

    aget-char v4, v1, v4

    aput-char v4, v2, p2

    add-int/2addr p2, v3

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    aput-char v0, v2, p2

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_0

    :cond_3
    add-int/2addr p2, v3

    const/16 v0, 0x30

    aput-char v0, v2, p2

    add-int/2addr p2, v3

    aput-char v0, v2, p2

    :goto_0
    add-int/2addr p2, v3

    sget-object v0, Lo/lx;->new:[C

    shr-int/lit8 v1, p1, 0x4

    aget-char v1, v0, v1

    aput-char v1, v2, p2

    add-int/2addr p2, v3

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v0, p1

    aput-char p1, v2, p2

    return-void

    :cond_4
    iget-object p2, p0, Lo/lx;->if:[C

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lo/lx;->IJgKouoXfs()[C

    move-result-object p2

    :cond_5
    iget v1, p0, Lo/lx;->new:I

    iput v1, p0, Lo/lx;->for:I

    if-le p1, v4, :cond_6

    shr-int/lit8 v1, p1, 0x8

    and-int/2addr v1, v4

    and-int/2addr p1, v4

    const/16 v2, 0xa

    sget-object v3, Lo/lx;->new:[C

    shr-int/lit8 v4, v1, 0x4

    aget-char v4, v3, v4

    aput-char v4, p2, v2

    const/16 v2, 0xb

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v3, v1

    aput-char v1, p2, v2

    const/16 v1, 0xc

    shr-int/lit8 v2, p1, 0x4

    aget-char v2, v3, v2

    aput-char v2, p2, v1

    const/16 v1, 0xd

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v3, p1

    aput-char p1, p2, v1

    iget-object p1, p0, Lo/lx;->do:Ljava/io/Writer;

    const/16 v1, 0x8

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    :cond_6
    sget-object v1, Lo/lx;->new:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v3, v1, v3

    aput-char v3, p2, v0

    const/4 v3, 0x7

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v1, p1

    aput-char p1, p2, v3

    iget-object p1, p0, Lo/lx;->do:Ljava/io/Writer;

    invoke-virtual {p1, p2, v2, v0}, Ljava/io/Writer;->write([CII)V

    :goto_1
    return-void

    :cond_7
    iget-object p2, p0, Lo/lx;->if:Lcom/fasterxml/jackson/core/SerializableString;

    if-nez p2, :cond_8

    iget-object p2, p0, Lo/hx;->do:Lo/zw;

    invoke-virtual {p2, p1}, Lo/zw;->if(I)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object p1

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    invoke-interface {p2}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p0, Lo/lx;->if:Lcom/fasterxml/jackson/core/SerializableString;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget v1, p0, Lo/lx;->new:I

    if-lt v1, p2, :cond_9

    sub-int/2addr v1, p2

    iput v1, p0, Lo/lx;->for:I

    iget-object v2, p0, Lo/lx;->do:[C

    invoke-virtual {p1, v0, p2, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-void

    :cond_9
    iput v1, p0, Lo/lx;->for:I

    iget-object p2, p0, Lo/lx;->do:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public DF4wySbyLu(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 0

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/lx;->lMYVCmh4N6(Ljava/lang/String;)V

    return-void
.end method

.method public E8bi4wr5u2([CII)V
    .locals 2

    const/16 v0, 0x20

    if-ge p3, v0, :cond_1

    iget v0, p0, Lo/lx;->try:I

    iget v1, p0, Lo/lx;->new:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_0

    invoke-virtual {p0}, Lo/lx;->JOA5w0bUKs()V

    :cond_0
    iget-object v0, p0, Lo/lx;->do:[C

    iget v1, p0, Lo/lx;->new:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lo/lx;->new:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/lx;->new:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lo/lx;->JOA5w0bUKs()V

    iget-object v0, p0, Lo/lx;->do:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method public final EapgL8Lwma(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lo/lx;->JOA5w0bUKs()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lo/lx;->try:I

    add-int v4, v2, v3

    if-le v4, v0, :cond_0

    sub-int v3, v0, v2

    :cond_0
    add-int v4, v2, v3

    iget-object v5, p0, Lo/lx;->do:[C

    invoke-virtual {p1, v2, v4, v5, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v2, p0, Lo/hx;->do:Lo/zw;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v3}, Lo/lx;->sg1fnHNer7(I)V

    goto :goto_1

    :cond_1
    iget v2, p0, Lo/hx;->if:I

    if-eqz v2, :cond_2

    invoke-virtual {p0, v3, v2}, Lo/lx;->zwdpHUAff6(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Lo/lx;->nBpzqPvVfr(I)V

    :goto_1
    if-lt v4, v0, :cond_3

    return-void

    :cond_3
    move v2, v4

    goto :goto_0
.end method

.method public final IJgKouoXfs()[C
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/4 v1, 0x2

    aput-char v2, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x75

    aput-char v3, v0, v1

    const/4 v1, 0x4

    const/16 v4, 0x30

    aput-char v4, v0, v1

    const/4 v1, 0x5

    aput-char v4, v0, v1

    const/16 v1, 0x8

    aput-char v2, v0, v1

    const/16 v1, 0x9

    aput-char v3, v0, v1

    iput-object v0, p0, Lo/lx;->if:[C

    return-object v0
.end method

.method public JOA5w0bUKs()V
    .locals 4

    iget v0, p0, Lo/lx;->new:I

    iget v1, p0, Lo/lx;->for:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v2, 0x0

    iput v2, p0, Lo/lx;->for:I

    iput v2, p0, Lo/lx;->new:I

    iget-object v2, p0, Lo/lx;->do:Ljava/io/Writer;

    iget-object v3, p0, Lo/lx;->do:[C

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void
.end method

.method public JhwFA7sgYj(J)V
    .locals 2

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lo/lx;->UDEpQdpQZT(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/vw;->if:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/lx;->aESayHdDvj(J)V

    return-void

    :cond_0
    iget v0, p0, Lo/lx;->new:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lo/lx;->try:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lo/lx;->JOA5w0bUKs()V

    :cond_1
    iget-object v0, p0, Lo/lx;->do:[C

    iget v1, p0, Lo/lx;->new:I

    invoke-static {p1, p2, v0, v1}, Lo/ex;->this(J[CI)I

    move-result p1

    iput p1, p0, Lo/lx;->new:I

    return-void
.end method

.method public final LG3S754S2c(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lo/lx;->try:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lo/lx;->EapgL8Lwma(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v2, p0, Lo/lx;->new:I

    add-int/2addr v2, v0

    if-le v2, v1, :cond_1

    invoke-virtual {p0}, Lo/lx;->JOA5w0bUKs()V

    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Lo/lx;->do:[C

    iget v3, p0, Lo/lx;->new:I

    invoke-virtual {p1, v1, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, Lo/hx;->do:Lo/zw;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lo/lx;->ePwnZMt5Dv(I)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lo/hx;->if:I

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0, p1}, Lo/lx;->ldXFMfityd(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lo/lx;->S1jHbNN50s(I)V

    :goto_0
    return-void
.end method

.method public MmEVU59Uiz(I)V
    .locals 2

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lo/lx;->UDEpQdpQZT(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/vw;->if:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/lx;->xQtQDanvep(I)V

    return-void

    :cond_0
    iget v0, p0, Lo/lx;->new:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lo/lx;->try:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lo/lx;->JOA5w0bUKs()V

    :cond_1
    iget-object v0, p0, Lo/lx;->do:[C

    iget v1, p0, Lo/lx;->new:I

    invoke-static {p1, v0, v1}, Lo/ex;->goto(I[CI)I

    move-result p1

    iput p1, p0, Lo/lx;->new:I

    return-void
.end method

.method public NbtJpO1RNc()V
    .locals 3

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lo/lx;->UDEpQdpQZT(Ljava/lang/String;)V

    iget-object v0, p0, Lo/vw;->do:Lo/jx;

    invoke-virtual {v0}, Lo/jx;->final()Lo/jx;

    move-result-object v0

    iput-object v0, p0, Lo/vw;->do:Lo/jx;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->do:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeStartObject(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/lx;->new:I

    iget v1, p0, Lo/lx;->try:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lo/lx;->JOA5w0bUKs()V

    :cond_1
    iget-object v0, p0, Lo/lx;->do:[C

    iget v1, p0, Lo/lx;->new:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/lx;->new:I

    const/16 v2, 0x7b

    aput-char v2, v0, v1

    :goto_0
    return-void
.end method

.method public final OPXqcQpbjo([CIICI)I
    .locals 4

    const/16 v0, 0x5c

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ltz p5, :cond_2

    const/4 p4, 0x1

    if-le p2, p4, :cond_0

    if-ge p2, p3, :cond_0

    add-int/lit8 p2, p2, -0x2

    aput-char v0, p1, p2

    add-int/lit8 p3, p2, 0x1

    int-to-char p4, p5

    aput-char p4, p1, p3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/lx;->if:[C

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lo/lx;->IJgKouoXfs()[C

    move-result-object p1

    :cond_1
    int-to-char p3, p5

    aput-char p3, p1, p4

    iget-object p3, p0, Lo/lx;->do:Ljava/io/Writer;

    invoke-virtual {p3, p1, v2, v1}, Ljava/io/Writer;->write([CII)V

    :goto_0
    return p2

    :cond_2
    const/4 v3, -0x2

    if-eq p5, v3, :cond_7

    const/4 p5, 0x5

    const/16 v2, 0xff

    if-le p2, p5, :cond_4

    if-ge p2, p3, :cond_4

    add-int/lit8 p2, p2, -0x6

    add-int/lit8 p3, p2, 0x1

    aput-char v0, p1, p2

    add-int/lit8 p2, p3, 0x1

    const/16 p5, 0x75

    aput-char p5, p1, p3

    if-le p4, v2, :cond_3

    shr-int/lit8 p3, p4, 0x8

    and-int/2addr p3, v2

    add-int/lit8 p5, p2, 0x1

    sget-object v0, Lo/lx;->new:[C

    shr-int/lit8 v1, p3, 0x4

    aget-char v1, v0, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p5, 0x1

    and-int/lit8 p3, p3, 0xf

    aget-char p3, v0, p3

    aput-char p3, p1, p5

    and-int/lit16 p3, p4, 0xff

    int-to-char p4, p3

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p2, 0x1

    const/16 p5, 0x30

    aput-char p5, p1, p2

    add-int/lit8 p2, p3, 0x1

    aput-char p5, p1, p3

    :goto_1
    add-int/lit8 p3, p2, 0x1

    sget-object p5, Lo/lx;->new:[C

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p2

    and-int/lit8 p2, p4, 0xf

    aget-char p2, p5, p2

    aput-char p2, p1, p3

    add-int/lit8 p2, p3, -0x5

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lo/lx;->if:[C

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lo/lx;->IJgKouoXfs()[C

    move-result-object p1

    :cond_5
    iget p3, p0, Lo/lx;->new:I

    iput p3, p0, Lo/lx;->for:I

    const/4 p3, 0x6

    if-le p4, v2, :cond_6

    shr-int/lit8 p5, p4, 0x8

    and-int/2addr p5, v2

    and-int/2addr p4, v2

    const/16 v0, 0xa

    sget-object v1, Lo/lx;->new:[C

    shr-int/lit8 v2, p5, 0x4

    aget-char v2, v1, v2

    aput-char v2, p1, v0

    const/16 v0, 0xb

    and-int/lit8 p5, p5, 0xf

    aget-char p5, v1, p5

    aput-char p5, p1, v0

    const/16 p5, 0xc

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, v1, v0

    aput-char v0, p1, p5

    const/16 p5, 0xd

    and-int/lit8 p4, p4, 0xf

    aget-char p4, v1, p4

    aput-char p4, p1, p5

    iget-object p4, p0, Lo/lx;->do:Ljava/io/Writer;

    const/16 p5, 0x8

    invoke-virtual {p4, p1, p5, p3}, Ljava/io/Writer;->write([CII)V

    goto :goto_2

    :cond_6
    sget-object p5, Lo/lx;->new:[C

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p3

    const/4 v0, 0x7

    and-int/lit8 p4, p4, 0xf

    aget-char p4, p5, p4

    aput-char p4, p1, v0

    iget-object p4, p0, Lo/lx;->do:Ljava/io/Writer;

    invoke-virtual {p4, p1, v1, p3}, Ljava/io/Writer;->write([CII)V

    :goto_2
    return p2

    :cond_7
    iget-object p5, p0, Lo/lx;->if:Lcom/fasterxml/jackson/core/SerializableString;

    if-nez p5, :cond_8

    iget-object p5, p0, Lo/hx;->do:Lo/zw;

    invoke-virtual {p5, p4}, Lo/zw;->if(I)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object p4

    invoke-interface {p4}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_8
    invoke-interface {p5}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    iput-object p5, p0, Lo/lx;->if:Lcom/fasterxml/jackson/core/SerializableString;

    :goto_3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-lt p2, p5, :cond_9

    if-ge p2, p3, :cond_9

    sub-int/2addr p2, p5

    invoke-virtual {p4, v2, p5, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lo/lx;->do:Ljava/io/Writer;

    invoke-virtual {p1, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_4
    return p2
.end method

.method public final S1jHbNN50s(I)V
    .locals 6

    iget v0, p0, Lo/lx;->new:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lo/hx;->do:[I

    array-length v1, p1

    :goto_0
    iget v2, p0, Lo/lx;->new:I

    if-ge v2, v0, :cond_3

    :cond_0
    iget-object v2, p0, Lo/lx;->do:[C

    iget v3, p0, Lo/lx;->new:I

    aget-char v4, v2, v3

    if-ge v4, v1, :cond_2

    aget v4, p1, v4

    if-eqz v4, :cond_2

    iget v4, p0, Lo/lx;->for:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_1

    iget-object v5, p0, Lo/lx;->do:Ljava/io/Writer;

    invoke-virtual {v5, v2, v4, v3}, Ljava/io/Writer;->write([CII)V

    :cond_1
    iget-object v2, p0, Lo/lx;->do:[C

    iget v3, p0, Lo/lx;->new:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/lx;->new:I

    aget-char v2, v2, v3

    aget v3, p1, v2

    invoke-virtual {p0, v2, v3}, Lo/lx;->BWTeDJRCcr(CI)V

    goto :goto_0

    :cond_2
    iget v2, p0, Lo/lx;->new:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo/lx;->new:I

    if-lt v2, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final UDEpQdpQZT(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lo/vw;->do:Lo/jx;

    invoke-virtual {v0}, Lo/jx;->native()I

    move-result v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->do:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lo/hx;->K5gndYci7o(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lo/hx;->QVG08t07fK(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    iget-object p1, p0, Lo/hx;->do:Lcom/fasterxml/jackson/core/SerializableString;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/lx;->lMYVCmh4N6(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/16 p1, 0x3a

    goto :goto_0

    :cond_5
    const/16 p1, 0x2c

    :goto_0
    iget v0, p0, Lo/lx;->new:I

    iget v1, p0, Lo/lx;->try:I

    if-lt v0, v1, :cond_6

    invoke-virtual {p0}, Lo/lx;->JOA5w0bUKs()V

    :cond_6
    iget-object v0, p0, Lo/lx;->do:[C

    iget v1, p0, Lo/lx;->new:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/lx;->new:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final VK7QDhAEWq(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, Lo/lx;->try:I

    iget v1, p0, Lo/lx;->new:I

    sub-int/2addr v0, v1

    iget-object v2, p0, Lo/lx;->do:[C

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget v1, p0, Lo/lx;->new:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/lx;->new:I

    invoke-virtual {p0}, Lo/lx;->JOA5w0bUKs()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    iget v2, p0, Lo/lx;->try:I

    if-le v1, v2, :cond_0

    add-int v4, v0, v2

    iget-object v5, p0, Lo/lx;->do:[C

    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, Lo/lx;->for:I

    iput v2, p0, Lo/lx;->new:I

    invoke-virtual {p0}, Lo/lx;->JOA5w0bUKs()V

    sub-int/2addr v1, v2

    move v0, v4

    goto :goto_0

    :cond_0
    add-int v2, v0, v1

    iget-object v4, p0, Lo/lx;->do:[C

    invoke-virtual {p1, v0, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, Lo/lx;->for:I

    iput v1, p0, Lo/lx;->new:I

    return-void
.end method

.method public ZPl8EYl0eU()V
    .locals 1

    const-string v0, "write a null"

    invoke-virtual {p0, v0}, Lo/lx;->UDEpQdpQZT(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/lx;->A8jgpJHWfH()V

    return-void
.end method

.method public final aESayHdDvj(J)V
    .locals 4

    iget v0, p0, Lo/lx;->new:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Lo/lx;->try:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lo/lx;->JOA5w0bUKs()V

    :cond_0
    iget-object v0, p0, Lo/lx;->do:[C

    iget v1, p0, Lo/lx;->new:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/lx;->new:I

    iget-char v3, p0, Lo/lx;->do:C

    aput-char v3, v0, v1

    invoke-static {p1, p2, v0, v2}, Lo/ex;->this(J[CI)I

    move-result p1

    iput p1, p0, Lo/lx;->new:I

    iget-object p2, p0, Lo/lx;->do:[C

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lo/lx;->new:I

    iget-char v0, p0, Lo/lx;->do:C

    aput-char v0, p2, p1

    return-void
.end method

.method public close()V
    .locals 2

    invoke-super {p0}, Lo/vw;->close()V

    iget-object v0, p0, Lo/lx;->do:[C

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$do;->if:Lcom/fasterxml/jackson/core/JsonGenerator$do;

    invoke-virtual {p0, v0}, Lo/vw;->WZt8ULWnE0(Lcom/fasterxml/jackson/core/JsonGenerator$do;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lo/vw;->while()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->case()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/lx;->private()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->else()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/lx;->instanceof()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo/lx;->JOA5w0bUKs()V

    const/4 v0, 0x0

    iput v0, p0, Lo/lx;->for:I

    iput v0, p0, Lo/lx;->new:I

    iget-object v0, p0, Lo/lx;->do:Ljava/io/Writer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/hx;->do:Lo/ax;

    invoke-virtual {v0}, Lo/ax;->else()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$do;->do:Lcom/fasterxml/jackson/core/JsonGenerator$do;

    invoke-virtual {p0, v0}, Lo/vw;->WZt8ULWnE0(Lcom/fasterxml/jackson/core/JsonGenerator$do;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$do;->for:Lcom/fasterxml/jackson/core/JsonGenerator$do;

    invoke-virtual {p0, v0}, Lo/vw;->WZt8ULWnE0(Lcom/fasterxml/jackson/core/JsonGenerator$do;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/lx;->do:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lo/lx;->do:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lo/lx;->AXffFFHm5J()V

    return-void
.end method

.method public final ePwnZMt5Dv(I)V
    .locals 11

    iget v0, p0, Lo/lx;->new:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lo/hx;->do:[I

    iget v1, p0, Lo/hx;->if:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const v1, 0xffff

    :cond_0
    array-length v3, p1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lo/hx;->do:Lo/zw;

    :goto_0
    iget v5, p0, Lo/lx;->new:I

    if-ge v5, v0, :cond_6

    :cond_1
    iget-object v5, p0, Lo/lx;->do:[C

    iget v6, p0, Lo/lx;->new:I

    aget-char v5, v5, v6

    if-ge v5, v3, :cond_2

    aget v6, p1, v5

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_2
    if-le v5, v1, :cond_3

    const/4 v6, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v5}, Lo/zw;->if(I)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object v6

    iput-object v6, p0, Lo/lx;->if:Lcom/fasterxml/jackson/core/SerializableString;

    if-eqz v6, :cond_5

    const/4 v6, -0x2

    :goto_1
    iget v7, p0, Lo/lx;->new:I

    iget v8, p0, Lo/lx;->for:I

    sub-int/2addr v7, v8

    if-lez v7, :cond_4

    iget-object v9, p0, Lo/lx;->do:Ljava/io/Writer;

    iget-object v10, p0, Lo/lx;->do:[C

    invoke-virtual {v9, v10, v8, v7}, Ljava/io/Writer;->write([CII)V

    :cond_4
    iget v7, p0, Lo/lx;->new:I

    add-int/2addr v7, v2

    iput v7, p0, Lo/lx;->new:I

    invoke-virtual {p0, v5, v6}, Lo/lx;->BWTeDJRCcr(CI)V

    goto :goto_0

    :cond_5
    iget v5, p0, Lo/lx;->new:I

    add-int/2addr v5, v2

    iput v5, p0, Lo/lx;->new:I

    if-lt v5, v0, :cond_1

    :cond_6
    return-void
.end method

.method public flush()V
    .locals 1

    invoke-virtual {p0}, Lo/lx;->JOA5w0bUKs()V

    iget-object v0, p0, Lo/lx;->do:Ljava/io/Writer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$do;->for:Lcom/fasterxml/jackson/core/JsonGenerator$do;

    invoke-virtual {p0, v0}, Lo/vw;->WZt8ULWnE0(Lcom/fasterxml/jackson/core/JsonGenerator$do;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lx;->do:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void
.end method

.method public foEr5bDgiH(F)V
    .locals 1

    iget-boolean v0, p0, Lo/vw;->if:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$do;->try:Lcom/fasterxml/jackson/core/JsonGenerator$do;

    invoke-virtual {p0, v0}, Lo/vw;->WZt8ULWnE0(Lcom/fasterxml/jackson/core/JsonGenerator$do;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lo/lx;->UDEpQdpQZT(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/lx;->lMYVCmh4N6(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/lx;->iq0aIYvzK9(Ljava/lang/String;)V

    return-void
.end method

.method public final hddBBCwbSR(S)V
    .locals 4

    iget v0, p0, Lo/lx;->new:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Lo/lx;->try:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lo/lx;->JOA5w0bUKs()V

    :cond_0
    iget-object v0, p0, Lo/lx;->do:[C

    iget v1, p0, Lo/lx;->new:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/lx;->new:I

    iget-char v3, p0, Lo/lx;->do:C

    aput-char v3, v0, v1

    invoke-static {p1, v0, v2}, Lo/ex;->goto(I[CI)I

    move-result p1

    iput p1, p0, Lo/lx;->new:I

    iget-object v0, p0, Lo/lx;->do:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lo/lx;->new:I

    iget-char v1, p0, Lo/lx;->do:C

    aput-char v1, v0, p1

    return-void
.end method

.method public instanceof()V
    .locals 3

    iget-object v0, p0, Lo/vw;->do:Lo/jx;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->else()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->do:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/vw;->do:Lo/jx;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->new()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeEndObject(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/lx;->new:I

    iget v1, p0, Lo/lx;->try:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lo/lx;->JOA5w0bUKs()V

    :cond_1
    iget-object v0, p0, Lo/lx;->do:[C

    iget v1, p0, Lo/lx;->new:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/lx;->new:I

    const/16 v2, 0x7d

    aput-char v2, v0, v1

    :goto_0
    iget-object v0, p0, Lo/vw;->do:Lo/jx;

    invoke-virtual {v0}, Lo/jx;->class()Lo/jx;

    move-result-object v0

    iput-object v0, p0, Lo/vw;->do:Lo/jx;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/vw;->do:Lo/jx;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->break()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->for(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public iq0aIYvzK9(Ljava/lang/String;)V
    .locals 3

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lo/lx;->UDEpQdpQZT(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo/lx;->A8jgpJHWfH()V

    return-void

    :cond_0
    iget v0, p0, Lo/lx;->new:I

    iget v1, p0, Lo/lx;->try:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lo/lx;->JOA5w0bUKs()V

    :cond_1
    iget-object v0, p0, Lo/lx;->do:[C

    iget v1, p0, Lo/lx;->new:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/lx;->new:I

    iget-char v2, p0, Lo/lx;->do:C

    aput-char v2, v0, v1

    invoke-virtual {p0, p1}, Lo/lx;->LG3S754S2c(Ljava/lang/String;)V

    iget p1, p0, Lo/lx;->new:I

    iget v0, p0, Lo/lx;->try:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lo/lx;->JOA5w0bUKs()V

    :cond_2
    iget-object p1, p0, Lo/lx;->do:[C

    iget v0, p0, Lo/lx;->new:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/lx;->new:I

    iget-char v1, p0, Lo/lx;->do:C

    aput-char v1, p1, v0

    return-void
.end method

.method public k5YJAF0ohY(S)V
    .locals 2

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lo/lx;->UDEpQdpQZT(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/vw;->if:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/lx;->hddBBCwbSR(S)V

    return-void

    :cond_0
    iget v0, p0, Lo/lx;->new:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, Lo/lx;->try:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lo/lx;->JOA5w0bUKs()V

    :cond_1
    iget-object v0, p0, Lo/lx;->do:[C

    iget v1, p0, Lo/lx;->new:I

    invoke-static {p1, v0, v1}, Lo/ex;->goto(I[CI)I

    move-result p1

    iput p1, p0, Lo/lx;->new:I

    return-void
.end method

.method public lMYVCmh4N6(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lo/lx;->try:I

    iget v2, p0, Lo/lx;->new:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/lx;->JOA5w0bUKs()V

    iget v1, p0, Lo/lx;->try:I

    iget v2, p0, Lo/lx;->new:I

    sub-int/2addr v1, v2

    :cond_0
    if-lt v1, v0, :cond_1

    const/4 v1, 0x0

    iget-object v2, p0, Lo/lx;->do:[C

    iget v3, p0, Lo/lx;->new:I

    invoke-virtual {p1, v1, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lo/lx;->new:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/lx;->new:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lo/lx;->VK7QDhAEWq(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final ldXFMfityd(II)V
    .locals 8

    iget v0, p0, Lo/lx;->new:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lo/hx;->do:[I

    array-length v1, p1

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    iget v2, p0, Lo/lx;->new:I

    if-ge v2, v0, :cond_4

    :cond_0
    iget-object v2, p0, Lo/lx;->do:[C

    iget v3, p0, Lo/lx;->new:I

    aget-char v2, v2, v3

    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_1
    if-le v2, p2, :cond_3

    const/4 v3, -0x1

    :goto_1
    iget v4, p0, Lo/lx;->new:I

    iget v5, p0, Lo/lx;->for:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_2

    iget-object v6, p0, Lo/lx;->do:Ljava/io/Writer;

    iget-object v7, p0, Lo/lx;->do:[C

    invoke-virtual {v6, v7, v5, v4}, Ljava/io/Writer;->write([CII)V

    :cond_2
    iget v4, p0, Lo/lx;->new:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lo/lx;->new:I

    invoke-virtual {p0, v2, v3}, Lo/lx;->BWTeDJRCcr(CI)V

    goto :goto_0

    :cond_3
    iget v2, p0, Lo/lx;->new:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo/lx;->new:I

    if-lt v2, v0, :cond_0

    :cond_4
    return-void
.end method

.method public final nBpzqPvVfr(I)V
    .locals 11

    iget-object v0, p0, Lo/hx;->do:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    :cond_0
    iget-object v4, p0, Lo/lx;->do:[C

    aget-char v9, v4, v2

    if-ge v9, v1, :cond_1

    aget v4, v0, v9

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p1, :cond_0

    :goto_1
    sub-int v4, v2, v3

    if-lez v4, :cond_2

    iget-object v5, p0, Lo/lx;->do:Ljava/io/Writer;

    iget-object v6, p0, Lo/lx;->do:[C

    invoke-virtual {v5, v6, v3, v4}, Ljava/io/Writer;->write([CII)V

    if-lt v2, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    iget-object v6, p0, Lo/lx;->do:[C

    aget v10, v0, v9

    move-object v5, p0

    move v7, v2

    move v8, p1

    invoke-virtual/range {v5 .. v10}, Lo/lx;->OPXqcQpbjo([CIICI)I

    move-result v3

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public pLjx3Eq93t(D)V
    .locals 1

    iget-boolean v0, p0, Lo/vw;->if:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$do;->try:Lcom/fasterxml/jackson/core/JsonGenerator$do;

    invoke-virtual {p0, v0}, Lo/vw;->WZt8ULWnE0(Lcom/fasterxml/jackson/core/JsonGenerator$do;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lo/lx;->UDEpQdpQZT(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/lx;->lMYVCmh4N6(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/lx;->iq0aIYvzK9(Ljava/lang/String;)V

    return-void
.end method

.method public package(Z)V
    .locals 3

    const-string v0, "write a boolean value"

    invoke-virtual {p0, v0}, Lo/lx;->UDEpQdpQZT(Ljava/lang/String;)V

    iget v0, p0, Lo/lx;->new:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lo/lx;->try:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lo/lx;->JOA5w0bUKs()V

    :cond_0
    iget v0, p0, Lo/lx;->new:I

    iget-object v1, p0, Lo/lx;->do:[C

    const/16 v2, 0x65

    if-eqz p1, :cond_1

    const/16 p1, 0x74

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x72

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x75

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput-char v2, v1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x61

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x6c

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x73

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput-char v2, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/lx;->new:I

    return-void
.end method

.method public private()V
    .locals 3

    iget-object v0, p0, Lo/vw;->do:Lo/jx;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->case()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->do:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/vw;->do:Lo/jx;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->new()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeEndArray(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/lx;->new:I

    iget v1, p0, Lo/lx;->try:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lo/lx;->JOA5w0bUKs()V

    :cond_1
    iget-object v0, p0, Lo/lx;->do:[C

    iget v1, p0, Lo/lx;->new:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/lx;->new:I

    const/16 v2, 0x5d

    aput-char v2, v0, v1

    :goto_0
    iget-object v0, p0, Lo/vw;->do:Lo/jx;

    invoke-virtual {v0}, Lo/jx;->class()Lo/jx;

    move-result-object v0

    iput-object v0, p0, Lo/vw;->do:Lo/jx;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Array but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/vw;->do:Lo/jx;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->break()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->for(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public r8V2qFtK0b(C)V
    .locals 3

    iget v0, p0, Lo/lx;->new:I

    iget v1, p0, Lo/lx;->try:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lo/lx;->JOA5w0bUKs()V

    :cond_0
    iget-object v0, p0, Lo/lx;->do:[C

    iget v1, p0, Lo/lx;->new:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/lx;->new:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final sg1fnHNer7(I)V
    .locals 14

    iget-object v0, p0, Lo/hx;->do:[I

    iget v1, p0, Lo/hx;->if:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const v1, 0xffff

    :cond_0
    array-length v2, v0

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lo/hx;->do:Lo/zw;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, p1, :cond_6

    :cond_1
    iget-object v7, p0, Lo/lx;->do:[C

    aget-char v12, v7, v4

    if-ge v12, v2, :cond_2

    aget v6, v0, v12

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_2
    if-le v12, v1, :cond_3

    const/4 v6, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v12}, Lo/zw;->if(I)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object v7

    iput-object v7, p0, Lo/lx;->if:Lcom/fasterxml/jackson/core/SerializableString;

    if-eqz v7, :cond_4

    const/4 v6, -0x2

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    if-lt v4, p1, :cond_1

    :goto_1
    sub-int v7, v4, v5

    if-lez v7, :cond_5

    iget-object v8, p0, Lo/lx;->do:Ljava/io/Writer;

    iget-object v9, p0, Lo/lx;->do:[C

    invoke-virtual {v8, v9, v5, v7}, Ljava/io/Writer;->write([CII)V

    if-lt v4, p1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    iget-object v9, p0, Lo/lx;->do:[C

    move-object v8, p0

    move v10, v4

    move v11, p1

    move v13, v6

    invoke-virtual/range {v8 .. v13}, Lo/lx;->OPXqcQpbjo([CIICI)I

    move-result v5

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public synchronized(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/vw;->do:Lo/jx;

    invoke-virtual {v0, p1}, Lo/jx;->import(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lo/lx;->vvL5A8FqYo(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string p1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->for(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final vvL5A8FqYo(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->do:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/lx;->wE7Ut2lYlc(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget v0, p0, Lo/lx;->new:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lo/lx;->try:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lo/lx;->JOA5w0bUKs()V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lo/lx;->do:[C

    iget v0, p0, Lo/lx;->new:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/lx;->new:I

    const/16 v1, 0x2c

    aput-char v1, p2, v0

    :cond_2
    iget-boolean p2, p0, Lo/hx;->for:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lo/lx;->LG3S754S2c(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Lo/lx;->do:[C

    iget v0, p0, Lo/lx;->new:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/lx;->new:I

    iget-char v1, p0, Lo/lx;->do:C

    aput-char v1, p2, v0

    invoke-virtual {p0, p1}, Lo/lx;->LG3S754S2c(Ljava/lang/String;)V

    iget p1, p0, Lo/lx;->new:I

    iget p2, p0, Lo/lx;->try:I

    if-lt p1, p2, :cond_4

    invoke-virtual {p0}, Lo/lx;->JOA5w0bUKs()V

    :cond_4
    iget-object p1, p0, Lo/lx;->do:[C

    iget p2, p0, Lo/lx;->new:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lo/lx;->new:I

    iget-char v0, p0, Lo/lx;->do:C

    aput-char v0, p1, p2

    return-void
.end method

.method public final wE7Ut2lYlc(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->do:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-interface {p2, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeObjectEntrySeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->do:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-interface {p2, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :goto_0
    iget-boolean p2, p0, Lo/hx;->for:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lo/lx;->LG3S754S2c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget p2, p0, Lo/lx;->new:I

    iget v0, p0, Lo/lx;->try:I

    if-lt p2, v0, :cond_2

    invoke-virtual {p0}, Lo/lx;->JOA5w0bUKs()V

    :cond_2
    iget-object p2, p0, Lo/lx;->do:[C

    iget v0, p0, Lo/lx;->new:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/lx;->new:I

    iget-char v1, p0, Lo/lx;->do:C

    aput-char v1, p2, v0

    invoke-virtual {p0, p1}, Lo/lx;->LG3S754S2c(Ljava/lang/String;)V

    iget p1, p0, Lo/lx;->new:I

    iget p2, p0, Lo/lx;->try:I

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lo/lx;->JOA5w0bUKs()V

    :cond_3
    iget-object p1, p0, Lo/lx;->do:[C

    iget p2, p0, Lo/lx;->new:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lo/lx;->new:I

    iget-char v0, p0, Lo/lx;->do:C

    aput-char v0, p1, p2

    :goto_1
    return-void
.end method

.method public final xQtQDanvep(I)V
    .locals 4

    iget v0, p0, Lo/lx;->new:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lo/lx;->try:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lo/lx;->JOA5w0bUKs()V

    :cond_0
    iget-object v0, p0, Lo/lx;->do:[C

    iget v1, p0, Lo/lx;->new:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/lx;->new:I

    iget-char v3, p0, Lo/lx;->do:C

    aput-char v3, v0, v1

    invoke-static {p1, v0, v2}, Lo/ex;->goto(I[CI)I

    move-result p1

    iput p1, p0, Lo/lx;->new:I

    iget-object v0, p0, Lo/lx;->do:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lo/lx;->new:I

    iget-char v1, p0, Lo/lx;->do:C

    aput-char v1, v0, p1

    return-void
.end method

.method public ySOGrplNrs()V
    .locals 3

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lo/lx;->UDEpQdpQZT(Ljava/lang/String;)V

    iget-object v0, p0, Lo/vw;->do:Lo/jx;

    invoke-virtual {v0}, Lo/jx;->const()Lo/jx;

    move-result-object v0

    iput-object v0, p0, Lo/vw;->do:Lo/jx;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->do:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeStartArray(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/lx;->new:I

    iget v1, p0, Lo/lx;->try:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lo/lx;->JOA5w0bUKs()V

    :cond_1
    iget-object v0, p0, Lo/lx;->do:[C

    iget v1, p0, Lo/lx;->new:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/lx;->new:I

    const/16 v2, 0x5b

    aput-char v2, v0, v1

    :goto_0
    return-void
.end method

.method public final zwdpHUAff6(II)V
    .locals 12

    iget-object v0, p0, Lo/hx;->do:[I

    array-length v1, v0

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    :cond_0
    iget-object v5, p0, Lo/lx;->do:[C

    aget-char v10, v5, v2

    if-ge v10, v1, :cond_1

    aget v4, v0, v10

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_1
    if-le v10, p2, :cond_2

    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p1, :cond_0

    :goto_1
    sub-int v5, v2, v3

    if-lez v5, :cond_3

    iget-object v6, p0, Lo/lx;->do:Ljava/io/Writer;

    iget-object v7, p0, Lo/lx;->do:[C

    invoke-virtual {v6, v7, v3, v5}, Ljava/io/Writer;->write([CII)V

    if-lt v2, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    iget-object v7, p0, Lo/lx;->do:[C

    move-object v6, p0

    move v8, v2

    move v9, p1

    move v11, v4

    invoke-virtual/range {v6 .. v11}, Lo/lx;->OPXqcQpbjo([CIICI)I

    move-result v3

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method
