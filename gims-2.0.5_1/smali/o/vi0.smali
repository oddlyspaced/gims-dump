.class public final Lo/vi0;
.super Lo/kh0;
.source ""


# instance fields
.field public case:I

.field public do:F

.field public do:Ljava/lang/String;

.field public final do:Lo/dn0;

.field public for:Z

.field public new:I

.field public try:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "Tx3gDecoder"

    invoke-direct {p0, v0}, Lo/kh0;-><init>(Ljava/lang/String;)V

    new-instance v0, Lo/dn0;

    invoke-direct {v0}, Lo/dn0;-><init>()V

    iput-object v0, p0, Lo/vi0;->do:Lo/dn0;

    const v0, 0x3f59999a    # 0.85f

    const-string v1, "sans-serif"

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    const/16 v5, 0x30

    if-eq v3, v5, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    const/16 v5, 0x35

    if-ne v3, v5, :cond_3

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v3, 0x18

    aget-byte v5, p1, v3

    iput v5, p0, Lo/vi0;->new:I

    const/16 v5, 0x1a

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v3, v5, 0x18

    const/16 v5, 0x1b

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    const/16 v5, 0x1c

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    const/16 v5, 0x1d

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    iput v3, p0, Lo/vi0;->try:I

    array-length v3, p1

    const/16 v5, 0x2b

    sub-int/2addr v3, v5

    invoke-static {p1, v5, v3}, Lo/on0;->package([BII)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Serif"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "serif"

    :cond_1
    iput-object v1, p0, Lo/vi0;->do:Ljava/lang/String;

    const/16 v1, 0x19

    aget-byte v1, p1, v1

    mul-int/lit8 v1, v1, 0x14

    iput v1, p0, Lo/vi0;->case:I

    aget-byte v1, p1, v2

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lo/vi0;->for:Z

    if-eqz v2, :cond_4

    const/16 v0, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/16 v1, 0xb

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lo/vi0;->case:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lo/vi0;->do:F

    const/4 v0, 0x0

    const v1, 0x3f733333    # 0.95f

    invoke-static {p1, v0, v1}, Lo/on0;->super(FFF)F

    move-result p1

    iput p1, p0, Lo/vi0;->do:F

    goto :goto_0

    :cond_3
    iput v2, p0, Lo/vi0;->new:I

    const/4 p1, -0x1

    iput p1, p0, Lo/vi0;->try:I

    iput-object v1, p0, Lo/vi0;->do:Ljava/lang/String;

    iput-boolean v2, p0, Lo/vi0;->for:Z

    :cond_4
    iput v0, p0, Lo/vi0;->do:F

    :goto_0
    return-void
.end method

.method public static abstract(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    if-eq p1, p2, :cond_7

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p5, :cond_3

    new-instance v3, Landroid/text/style/StyleSpan;

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_2

    :cond_2
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    :goto_2
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-nez v1, :cond_7

    if-nez p5, :cond_7

    if-nez v2, :cond_7

    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method

.method public static continue(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    if-eq p1, p2, :cond_0

    new-instance p2, Landroid/text/style/TypefaceSpan;

    invoke-direct {p2, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static package(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lo/oh0;

    const-string v0, "Unexpected subtitle format."

    invoke-direct {p0, v0}, Lo/oh0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static private(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    if-eq p1, p2, :cond_0

    and-int/lit16 p2, p1, 0xff

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static strictfp(Lo/dn0;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lo/dn0;->do()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/vi0;->package(Z)V

    invoke-virtual {p0}, Lo/dn0;->interface()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lo/dn0;->do()I

    move-result v2

    if-lt v2, v1, :cond_3

    invoke-virtual {p0}, Lo/dn0;->case()C

    move-result v1

    const v2, 0xfeff

    if-eq v1, v2, :cond_2

    const v2, 0xfffe

    if-ne v1, v2, :cond_3

    :cond_2
    sget-object v1, Lo/fx1;->try:Ljava/nio/charset/Charset;

    :goto_1
    invoke-virtual {p0, v0, v1}, Lo/dn0;->extends(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v1, Lo/fx1;->for:Ljava/nio/charset/Charset;

    goto :goto_1
.end method


# virtual methods
.method public default([BIZ)Lo/mh0;
    .locals 6

    iget-object p3, p0, Lo/vi0;->do:Lo/dn0;

    invoke-virtual {p3, p1, p2}, Lo/dn0;->instanceof([BI)V

    iget-object p1, p0, Lo/vi0;->do:Lo/dn0;

    invoke-static {p1}, Lo/vi0;->strictfp(Lo/dn0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lo/wi0;->do:Lo/wi0;

    return-object p1

    :cond_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v1, p0, Lo/vi0;->new:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/high16 v5, 0xff0000

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lo/vi0;->abstract(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v1, p0, Lo/vi0;->try:I

    const/4 v2, -0x1

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-static/range {v0 .. v5}, Lo/vi0;->private(Landroid/text/SpannableStringBuilder;IIIII)V

    iget-object v1, p0, Lo/vi0;->do:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const-string v2, "sans-serif"

    invoke-static/range {v0 .. v5}, Lo/vi0;->continue(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V

    iget p1, p0, Lo/vi0;->do:F

    :goto_0
    iget-object p3, p0, Lo/vi0;->do:Lo/dn0;

    invoke-virtual {p3}, Lo/dn0;->do()I

    move-result p3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-lt p3, v0, :cond_5

    iget-object p3, p0, Lo/vi0;->do:Lo/dn0;

    invoke-virtual {p3}, Lo/dn0;->new()I

    move-result p3

    iget-object v0, p0, Lo/vi0;->do:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->class()I

    move-result v0

    iget-object v2, p0, Lo/vi0;->do:Lo/dn0;

    invoke-virtual {v2}, Lo/dn0;->class()I

    move-result v2

    const v3, 0x7374796c

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lo/vi0;->do:Lo/dn0;

    invoke-virtual {v2}, Lo/dn0;->do()I

    move-result v2

    if-lt v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Lo/vi0;->package(Z)V

    iget-object v2, p0, Lo/vi0;->do:Lo/dn0;

    invoke-virtual {v2}, Lo/dn0;->interface()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_4

    iget-object v3, p0, Lo/vi0;->do:Lo/dn0;

    invoke-virtual {p0, v3, p2}, Lo/vi0;->finally(Lo/dn0;Landroid/text/SpannableStringBuilder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const v3, 0x74626f78

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lo/vi0;->for:Z

    if-eqz v2, :cond_4

    iget-object p1, p0, Lo/vi0;->do:Lo/dn0;

    invoke-virtual {p1}, Lo/dn0;->do()I

    move-result p1

    if-lt p1, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Lo/vi0;->package(Z)V

    iget-object p1, p0, Lo/vi0;->do:Lo/dn0;

    invoke-virtual {p1}, Lo/dn0;->interface()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lo/vi0;->case:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/4 v1, 0x0

    const v2, 0x3f733333    # 0.95f

    invoke-static {p1, v1, v2}, Lo/on0;->super(FFF)F

    move-result p1

    :cond_4
    iget-object v1, p0, Lo/vi0;->do:Lo/dn0;

    add-int/2addr p3, v0

    invoke-virtual {v1, p3}, Lo/dn0;->ZPl8EYl0eU(I)V

    goto :goto_0

    :cond_5
    new-instance p3, Lo/wi0;

    new-instance v0, Lo/jh0$if;

    invoke-direct {v0}, Lo/jh0$if;-><init>()V

    invoke-virtual {v0, p2}, Lo/jh0$if;->const(Ljava/lang/CharSequence;)Lo/jh0$if;

    invoke-virtual {v0, p1, v1}, Lo/jh0$if;->goto(FI)Lo/jh0$if;

    invoke-virtual {v0, v1}, Lo/jh0$if;->this(I)Lo/jh0$if;

    invoke-virtual {v0}, Lo/jh0$if;->do()Lo/jh0;

    move-result-object p1

    invoke-direct {p3, p1}, Lo/wi0;-><init>(Lo/jh0;)V

    return-object p3
.end method

.method public final finally(Lo/dn0;Landroid/text/SpannableStringBuilder;)V
    .locals 9

    invoke-virtual {p1}, Lo/dn0;->do()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/vi0;->package(Z)V

    invoke-virtual {p1}, Lo/dn0;->interface()I

    move-result v0

    invoke-virtual {p1}, Lo/dn0;->interface()I

    move-result v8

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lo/dn0;->pLjx3Eq93t(I)V

    invoke-virtual {p1}, Lo/dn0;->package()I

    move-result v3

    invoke-virtual {p1, v1}, Lo/dn0;->pLjx3Eq93t(I)V

    invoke-virtual {p1}, Lo/dn0;->class()I

    move-result p1

    iget v4, p0, Lo/vi0;->new:I

    const/4 v7, 0x0

    move-object v2, p2

    move v5, v0

    move v6, v8

    invoke-static/range {v2 .. v7}, Lo/vi0;->abstract(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v4, p0, Lo/vi0;->try:I

    move v3, p1

    invoke-static/range {v2 .. v7}, Lo/vi0;->private(Landroid/text/SpannableStringBuilder;IIIII)V

    return-void
.end method
