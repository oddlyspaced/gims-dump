.class public final Lo/xh0$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field public static final case:[I

.field public static final do:[I

.field public static final do:[Z

.field public static final else:[I

.field public static final for:[I

.field public static final if:[I

.field public static final import:I

.field public static final native:I

.field public static final new:[I

.field public static final try:[I

.field public static final while:I


# instance fields
.field public break:I

.field public case:I

.field public catch:I

.field public class:I

.field public const:I

.field public do:I

.field public final do:Landroid/text/SpannableStringBuilder;

.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field public do:Z

.field public else:I

.field public final:I

.field public for:I

.field public for:Z

.field public goto:I

.field public if:I

.field public if:Z

.field public new:I

.field public new:Z

.field public super:I

.field public this:I

.field public throw:I

.field public try:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v0, v0, v1}, Lo/xh0$if;->goto(IIII)I

    move-result v2

    sput v2, Lo/xh0$if;->while:I

    invoke-static {v1, v1, v1, v1}, Lo/xh0$if;->goto(IIII)I

    move-result v2

    sput v2, Lo/xh0$if;->import:I

    const/4 v2, 0x3

    invoke-static {v1, v1, v1, v2}, Lo/xh0$if;->goto(IIII)I

    move-result v3

    sput v3, Lo/xh0$if;->native:I

    const/4 v4, 0x7

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    sput-object v5, Lo/xh0$if;->do:[I

    new-array v5, v4, [I

    fill-array-data v5, :array_1

    sput-object v5, Lo/xh0$if;->if:[I

    new-array v5, v4, [I

    fill-array-data v5, :array_2

    sput-object v5, Lo/xh0$if;->for:[I

    new-array v5, v4, [Z

    fill-array-data v5, :array_3

    sput-object v5, Lo/xh0$if;->do:[Z

    new-array v5, v4, [I

    sget v6, Lo/xh0$if;->import:I

    aput v6, v5, v1

    const/4 v7, 0x1

    aput v3, v5, v7

    aput v6, v5, v0

    aput v6, v5, v2

    const/4 v8, 0x4

    aput v3, v5, v8

    const/4 v9, 0x5

    aput v6, v5, v9

    const/4 v10, 0x6

    aput v6, v5, v10

    sput-object v5, Lo/xh0$if;->new:[I

    new-array v5, v4, [I

    fill-array-data v5, :array_4

    sput-object v5, Lo/xh0$if;->try:[I

    new-array v5, v4, [I

    fill-array-data v5, :array_5

    sput-object v5, Lo/xh0$if;->case:[I

    new-array v4, v4, [I

    aput v6, v4, v1

    aput v6, v4, v7

    aput v6, v4, v0

    aput v6, v4, v2

    aput v6, v4, v8

    aput v3, v4, v9

    aput v3, v4, v10

    sput-object v4, Lo/xh0$if;->else:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/xh0$if;->do:Ljava/util/List;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lo/xh0$if;->do:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lo/xh0$if;->class()V

    return-void
.end method

.method public static else(III)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lo/xh0$if;->goto(IIII)I

    move-result p0

    return p0
.end method

.method public static goto(IIII)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lo/km0;->for(III)I

    invoke-static {p1, v0, v1}, Lo/km0;->for(III)I

    invoke-static {p2, v0, v1}, Lo/km0;->for(III)I

    invoke-static {p3, v0, v1}, Lo/km0;->for(III)I

    const/4 v1, 0x1

    const/16 v2, 0xff

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_2

    const/4 v3, 0x2

    if-eq p3, v3, :cond_1

    const/4 v3, 0x3

    if-eq p3, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const/16 p3, 0x7f

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p3, 0xff

    :goto_1
    if-le p0, v1, :cond_3

    const/16 p0, 0xff

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-le p1, v1, :cond_4

    const/16 p1, 0xff

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-le p2, v1, :cond_5

    const/16 v0, 0xff

    :cond_5
    invoke-static {p3, p0, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public break()Z
    .locals 1

    invoke-virtual {p0}, Lo/xh0$if;->this()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/xh0$if;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xh0$if;->do:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public case(ZZZIZIIIIIII)V
    .locals 11

    move-object v0, p0

    move v1, p2

    move/from16 v2, p11

    move/from16 v3, p12

    const/4 v4, 0x1

    iput-boolean v4, v0, Lo/xh0$if;->do:Z

    move v5, p1

    iput-boolean v5, v0, Lo/xh0$if;->if:Z

    iput-boolean v1, v0, Lo/xh0$if;->new:Z

    move v5, p4

    iput v5, v0, Lo/xh0$if;->do:I

    move/from16 v5, p5

    iput-boolean v5, v0, Lo/xh0$if;->for:Z

    move/from16 v5, p6

    iput v5, v0, Lo/xh0$if;->if:I

    move/from16 v5, p7

    iput v5, v0, Lo/xh0$if;->for:I

    move/from16 v5, p10

    iput v5, v0, Lo/xh0$if;->new:I

    iget v5, v0, Lo/xh0$if;->try:I

    add-int/lit8 v6, p8, 0x1

    if-eq v5, v6, :cond_2

    iput v6, v0, Lo/xh0$if;->try:I

    :goto_0
    if-eqz v1, :cond_0

    iget-object v5, v0, Lo/xh0$if;->do:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v6, v0, Lo/xh0$if;->try:I

    if-ge v5, v6, :cond_1

    :cond_0
    iget-object v5, v0, Lo/xh0$if;->do:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0xf

    if-lt v5, v6, :cond_2

    :cond_1
    iget-object v5, v0, Lo/xh0$if;->do:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    iget v1, v0, Lo/xh0$if;->else:I

    if-eq v1, v2, :cond_3

    iput v2, v0, Lo/xh0$if;->else:I

    add-int/lit8 v1, v2, -0x1

    sget-object v2, Lo/xh0$if;->new:[I

    aget v2, v2, v1

    sget v5, Lo/xh0$if;->native:I

    sget-object v6, Lo/xh0$if;->do:[Z

    aget-boolean v6, v6, v1

    const/4 v7, 0x0

    sget-object v8, Lo/xh0$if;->if:[I

    aget v8, v8, v1

    sget-object v9, Lo/xh0$if;->for:[I

    aget v9, v9, v1

    sget-object v10, Lo/xh0$if;->do:[I

    aget v1, v10, v1

    move-object p1, p0

    move p2, v2

    move p3, v5

    move p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v1

    invoke-virtual/range {p1 .. p8}, Lo/xh0$if;->while(IIZIIII)V

    :cond_3
    if-eqz v3, :cond_4

    iget v1, v0, Lo/xh0$if;->goto:I

    if-eq v1, v3, :cond_4

    iput v3, v0, Lo/xh0$if;->goto:I

    add-int/lit8 v1, v3, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lo/xh0$if;->case:[I

    aget v7, v7, v1

    sget-object v8, Lo/xh0$if;->try:[I

    aget v8, v8, v1

    move-object p1, p0

    move p2, v2

    move p3, v3

    move p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p1 .. p8}, Lo/xh0$if;->const(IIIZZII)V

    sget v2, Lo/xh0$if;->while:I

    sget-object v3, Lo/xh0$if;->else:[I

    aget v1, v3, v1

    sget v3, Lo/xh0$if;->import:I

    invoke-virtual {p0, v2, v1, v3}, Lo/xh0$if;->final(III)V

    :cond_4
    return-void
.end method

.method public catch()Z
    .locals 1

    iget-boolean v0, p0, Lo/xh0$if;->if:Z

    return v0
.end method

.method public class()V
    .locals 2

    invoke-virtual {p0}, Lo/xh0$if;->try()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/xh0$if;->do:Z

    iput-boolean v0, p0, Lo/xh0$if;->if:Z

    const/4 v1, 0x4

    iput v1, p0, Lo/xh0$if;->do:I

    iput-boolean v0, p0, Lo/xh0$if;->for:Z

    iput v0, p0, Lo/xh0$if;->if:I

    iput v0, p0, Lo/xh0$if;->for:I

    iput v0, p0, Lo/xh0$if;->new:I

    const/16 v1, 0xf

    iput v1, p0, Lo/xh0$if;->try:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/xh0$if;->new:Z

    iput v0, p0, Lo/xh0$if;->case:I

    iput v0, p0, Lo/xh0$if;->else:I

    iput v0, p0, Lo/xh0$if;->goto:I

    sget v0, Lo/xh0$if;->import:I

    iput v0, p0, Lo/xh0$if;->this:I

    sget v1, Lo/xh0$if;->while:I

    iput v1, p0, Lo/xh0$if;->const:I

    iput v0, p0, Lo/xh0$if;->super:I

    return-void
.end method

.method public const(IIIZZII)V
    .locals 0

    iget p1, p0, Lo/xh0$if;->break:I

    const/16 p2, 0x21

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    if-nez p4, :cond_1

    iget-object p1, p0, Lo/xh0$if;->do:Landroid/text/SpannableStringBuilder;

    new-instance p4, Landroid/text/style/StyleSpan;

    const/4 p6, 0x2

    invoke-direct {p4, p6}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget p6, p0, Lo/xh0$if;->break:I

    iget-object p7, p0, Lo/xh0$if;->do:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p7

    invoke-virtual {p1, p4, p6, p7, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput p3, p0, Lo/xh0$if;->break:I

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-object p1, p0, Lo/xh0$if;->do:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lo/xh0$if;->break:I

    :cond_1
    :goto_0
    iget p1, p0, Lo/xh0$if;->catch:I

    if-eq p1, p3, :cond_2

    if-nez p5, :cond_3

    iget-object p1, p0, Lo/xh0$if;->do:Landroid/text/SpannableStringBuilder;

    new-instance p4, Landroid/text/style/UnderlineSpan;

    invoke-direct {p4}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget p5, p0, Lo/xh0$if;->catch:I

    iget-object p6, p0, Lo/xh0$if;->do:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p6

    invoke-virtual {p1, p4, p5, p6, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput p3, p0, Lo/xh0$if;->catch:I

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    iget-object p1, p0, Lo/xh0$if;->do:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lo/xh0$if;->catch:I

    :cond_3
    :goto_1
    return-void
.end method

.method public do(C)V
    .locals 2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lo/xh0$if;->do:Ljava/util/List;

    invoke-virtual {p0}, Lo/xh0$if;->new()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo/xh0$if;->do:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    iget p1, p0, Lo/xh0$if;->break:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iput v1, p0, Lo/xh0$if;->break:I

    :cond_0
    iget p1, p0, Lo/xh0$if;->catch:I

    if-eq p1, v0, :cond_1

    iput v1, p0, Lo/xh0$if;->catch:I

    :cond_1
    iget p1, p0, Lo/xh0$if;->class:I

    if-eq p1, v0, :cond_2

    iput v1, p0, Lo/xh0$if;->class:I

    :cond_2
    iget p1, p0, Lo/xh0$if;->final:I

    if-eq p1, v0, :cond_3

    iput v1, p0, Lo/xh0$if;->final:I

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lo/xh0$if;->new:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo/xh0$if;->do:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lo/xh0$if;->try:I

    if-ge p1, v0, :cond_5

    :cond_4
    iget-object p1, p0, Lo/xh0$if;->do:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xf

    if-lt p1, v0, :cond_7

    :cond_5
    iget-object p1, p0, Lo/xh0$if;->do:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lo/xh0$if;->do:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_7
    return-void
.end method

.method public final(III)V
    .locals 5

    iget p3, p0, Lo/xh0$if;->class:I

    const/16 v0, 0x21

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    iget p3, p0, Lo/xh0$if;->const:I

    if-eq p3, p1, :cond_0

    iget-object p3, p0, Lo/xh0$if;->do:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lo/xh0$if;->const:I

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v3, p0, Lo/xh0$if;->class:I

    iget-object v4, p0, Lo/xh0$if;->do:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {p3, v2, v3, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    sget p3, Lo/xh0$if;->while:I

    if-eq p1, p3, :cond_1

    iget-object p3, p0, Lo/xh0$if;->do:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    iput p3, p0, Lo/xh0$if;->class:I

    iput p1, p0, Lo/xh0$if;->const:I

    :cond_1
    iget p1, p0, Lo/xh0$if;->final:I

    if-eq p1, v1, :cond_2

    iget p1, p0, Lo/xh0$if;->super:I

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lo/xh0$if;->do:Landroid/text/SpannableStringBuilder;

    new-instance p3, Landroid/text/style/BackgroundColorSpan;

    iget v1, p0, Lo/xh0$if;->super:I

    invoke-direct {p3, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v1, p0, Lo/xh0$if;->final:I

    iget-object v2, p0, Lo/xh0$if;->do:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, p3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    sget p1, Lo/xh0$if;->import:I

    if-eq p2, p1, :cond_3

    iget-object p1, p0, Lo/xh0$if;->do:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lo/xh0$if;->final:I

    iput p2, p0, Lo/xh0$if;->super:I

    :cond_3
    return-void
.end method

.method public for()Lo/xh0$do;
    .locals 15

    invoke-virtual {p0}, Lo/xh0$if;->break()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lo/xh0$if;->do:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lo/xh0$if;->do:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo/xh0$if;->new()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v1, p0, Lo/xh0$if;->case:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lo/xh0$if;->case:I

    const/16 v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected justification value: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_2
    move-object v6, v1

    iget-boolean v1, p0, Lo/xh0$if;->for:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lo/xh0$if;->for:I

    int-to-float v1, v1

    const/high16 v7, 0x42c60000    # 99.0f

    div-float/2addr v1, v7

    iget v8, p0, Lo/xh0$if;->if:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    goto :goto_3

    :cond_6
    iget v1, p0, Lo/xh0$if;->for:I

    int-to-float v1, v1

    const/high16 v7, 0x43510000    # 209.0f

    div-float/2addr v1, v7

    iget v7, p0, Lo/xh0$if;->if:I

    int-to-float v7, v7

    const/high16 v8, 0x42940000    # 74.0f

    div-float v8, v7, v8

    :goto_3
    const v7, 0x3f666666    # 0.9f

    mul-float v1, v1, v7

    const v9, 0x3d4ccccd    # 0.05f

    add-float v10, v1, v9

    mul-float v8, v8, v7

    add-float v7, v8, v9

    iget v1, p0, Lo/xh0$if;->new:I

    rem-int/lit8 v8, v1, 0x3

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    rem-int/2addr v1, v4

    if-ne v1, v5, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x2

    :goto_4
    iget v1, p0, Lo/xh0$if;->new:I

    div-int/lit8 v9, v1, 0x3

    if-nez v9, :cond_9

    const/4 v9, 0x0

    goto :goto_5

    :cond_9
    div-int/2addr v1, v4

    if-ne v1, v5, :cond_a

    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    const/4 v9, 0x2

    :goto_5
    iget v1, p0, Lo/xh0$if;->this:I

    sget v3, Lo/xh0$if;->import:I

    if-eq v1, v3, :cond_b

    const/4 v0, 0x1

    :cond_b
    new-instance v13, Lo/xh0$do;

    const/4 v5, 0x0

    const v11, -0x800001

    iget v12, p0, Lo/xh0$if;->this:I

    iget v14, p0, Lo/xh0$if;->do:I

    move-object v1, v13

    move-object v3, v6

    move v4, v7

    move v6, v8

    move v7, v10

    move v8, v9

    move v9, v11

    move v10, v0

    move v11, v12

    move v12, v14

    invoke-direct/range {v1 .. v12}, Lo/xh0$do;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    return-object v13
.end method

.method public if()V
    .locals 3

    iget-object v0, p0, Lo/xh0$if;->do:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lo/xh0$if;->do:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method

.method public new()Landroid/text/SpannableString;
    .locals 6

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lo/xh0$if;->do:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget v2, p0, Lo/xh0$if;->break:I

    const/16 v3, 0x21

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p0, Lo/xh0$if;->break:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    iget v2, p0, Lo/xh0$if;->catch:I

    if-eq v2, v4, :cond_1

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v5, p0, Lo/xh0$if;->catch:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget v2, p0, Lo/xh0$if;->class:I

    if-eq v2, v4, :cond_2

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Lo/xh0$if;->const:I

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, p0, Lo/xh0$if;->class:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget v2, p0, Lo/xh0$if;->final:I

    if-eq v2, v4, :cond_3

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v4, p0, Lo/xh0$if;->super:I

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v4, p0, Lo/xh0$if;->final:I

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public super(II)V
    .locals 0

    iget p2, p0, Lo/xh0$if;->throw:I

    if-eq p2, p1, :cond_0

    const/16 p2, 0xa

    invoke-virtual {p0, p2}, Lo/xh0$if;->do(C)V

    :cond_0
    iput p1, p0, Lo/xh0$if;->throw:I

    return-void
.end method

.method public this()Z
    .locals 1

    iget-boolean v0, p0, Lo/xh0$if;->do:Z

    return v0
.end method

.method public throw(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/xh0$if;->if:Z

    return-void
.end method

.method public try()V
    .locals 1

    iget-object v0, p0, Lo/xh0$if;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lo/xh0$if;->do:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lo/xh0$if;->break:I

    iput v0, p0, Lo/xh0$if;->catch:I

    iput v0, p0, Lo/xh0$if;->class:I

    iput v0, p0, Lo/xh0$if;->final:I

    const/4 v0, 0x0

    iput v0, p0, Lo/xh0$if;->throw:I

    return-void
.end method

.method public while(IIZIIII)V
    .locals 0

    iput p1, p0, Lo/xh0$if;->this:I

    iput p7, p0, Lo/xh0$if;->case:I

    return-void
.end method
