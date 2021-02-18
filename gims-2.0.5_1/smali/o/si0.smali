.class public final Lo/si0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static case(Lo/ti0;[Ljava/lang/String;Ljava/util/Map;)Lo/ti0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ti0;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/ti0;",
            ">;)",
            "Lo/ti0;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ti0;

    return-object p0

    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    new-instance p0, Lo/ti0;

    invoke-direct {p0}, Lo/ti0;-><init>()V

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ti0;

    invoke-virtual {p0, v2}, Lo/ti0;->do(Lo/ti0;)Lo/ti0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    array-length v2, p1

    if-ne v2, v1, :cond_4

    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ti0;

    invoke-virtual {p0, p1}, Lo/ti0;->do(Lo/ti0;)Lo/ti0;

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    array-length v2, p1

    if-le v2, v1, :cond_5

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ti0;

    invoke-virtual {p0, v2}, Lo/ti0;->do(Lo/ti0;)Lo/ti0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static do(Landroid/text/Spannable;IILo/ti0;Lo/qi0;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "II",
            "Lo/ti0;",
            "Lo/qi0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/ti0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Lo/ti0;->break()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x21

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-virtual {p3}, Lo/ti0;->break()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0, v0, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    invoke-virtual {p3}, Lo/ti0;->throw()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {p0, v0, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {p3}, Lo/ti0;->while()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {p0, v0, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    invoke-virtual {p3}, Lo/ti0;->final()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p3}, Lo/ti0;->for()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p1, p2, v2}, Lo/hi0;->do(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_3
    invoke-virtual {p3}, Lo/ti0;->const()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p3}, Lo/ti0;->if()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p1, p2, v2}, Lo/hi0;->do(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_4
    invoke-virtual {p3}, Lo/ti0;->new()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p3}, Lo/ti0;->new()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p1, p2, v2}, Lo/hi0;->do(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_5
    invoke-virtual {p3}, Lo/ti0;->this()I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    const/4 p4, 0x4

    if-eq v0, p4, :cond_6

    goto :goto_1

    :cond_6
    new-instance p4, Lo/oi0;

    invoke-direct {p4}, Lo/oi0;-><init>()V

    :goto_0
    invoke-interface {p0, p4, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_7
    invoke-static {p4, p5}, Lo/si0;->new(Lo/qi0;Ljava/util/Map;)Lo/qi0;

    move-result-object p4

    if-nez p4, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {p4, p5}, Lo/si0;->try(Lo/qi0;Ljava/util/Map;)Lo/qi0;

    move-result-object p5

    if-nez p5, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p5}, Lo/qi0;->else()I

    move-result v0

    if-ne v0, v5, :cond_b

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Lo/qi0;->case(I)Lo/qi0;

    move-result-object v6

    iget-object v6, v6, Lo/qi0;->if:Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-virtual {p5, v0}, Lo/qi0;->case(I)Lo/qi0;

    move-result-object p5

    iget-object p5, p5, Lo/qi0;->if:Ljava/lang/String;

    invoke-static {p5}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    iget-object p4, p4, Lo/qi0;->do:Lo/ti0;

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Lo/ti0;->goto()I

    move-result v1

    :cond_a
    new-instance p4, Lo/gi0;

    invoke-direct {p4, p5, v1}, Lo/gi0;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_b
    const-string p4, "TtmlRenderUtil"

    const-string p5, "Skipping rubyText node without exactly one text child."

    invoke-static {p4, p5}, Lo/xm0;->case(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p3}, Lo/ti0;->class()Z

    move-result p4

    if-eqz p4, :cond_c

    new-instance p4, Lo/fi0;

    invoke-direct {p4}, Lo/fi0;-><init>()V

    invoke-static {p0, p4, p1, p2, v2}, Lo/hi0;->do(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_c
    invoke-virtual {p3}, Lo/ti0;->case()I

    move-result p4

    if-eq p4, v5, :cond_f

    if-eq p4, v4, :cond_e

    if-eq p4, v3, :cond_d

    goto :goto_3

    :cond_d
    new-instance p4, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {p3}, Lo/ti0;->try()F

    move-result p3

    const/high16 p5, 0x42c80000    # 100.0f

    div-float/2addr p3, p5

    invoke-direct {p4, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    goto :goto_2

    :cond_e
    new-instance p4, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {p3}, Lo/ti0;->try()F

    move-result p3

    invoke-direct {p4, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    goto :goto_2

    :cond_f
    new-instance p4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p3}, Lo/ti0;->try()F

    move-result p3

    float-to-int p3, p3

    invoke-direct {p4, p3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    :goto_2
    invoke-static {p0, p4, p1, p2, v2}, Lo/hi0;->do(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :goto_3
    return-void
.end method

.method public static for(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-void
.end method

.method public static if(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\r\n"

    const-string v1, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " *\n *"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static new(Lo/qi0;Ljava/util/Map;)Lo/qi0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/qi0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/ti0;",
            ">;)",
            "Lo/qi0;"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lo/qi0;->do:Lo/ti0;

    invoke-virtual {p0}, Lo/qi0;->class()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lo/si0;->case(Lo/ti0;[Ljava/lang/String;Ljava/util/Map;)Lo/ti0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ti0;->this()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, Lo/qi0;->do:Lo/qi0;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static try(Lo/qi0;Ljava/util/Map;)Lo/qi0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/qi0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/ti0;",
            ">;)",
            "Lo/qi0;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/qi0;

    iget-object v1, p0, Lo/qi0;->do:Lo/ti0;

    invoke-virtual {p0}, Lo/qi0;->class()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lo/si0;->case(Lo/ti0;[Ljava/lang/String;Ljava/util/Map;)Lo/ti0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/ti0;->this()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lo/qi0;->else()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lo/qi0;->case(I)Lo/qi0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
