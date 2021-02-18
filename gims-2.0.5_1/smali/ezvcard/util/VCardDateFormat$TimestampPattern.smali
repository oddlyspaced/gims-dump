.class public Lezvcard/util/VCardDateFormat$TimestampPattern;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/util/VCardDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimestampPattern"
.end annotation


# static fields
.field public static final regex:Ljava/util/regex/Pattern;


# instance fields
.field public final m:Ljava/util/regex/Matcher;

.field public final matches:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^(\\d{4})-?(\\d{2})-?(\\d{2})(T(\\d{2}):?(\\d{2}):?(\\d{2})(\\.\\d+)?(Z|([-+])((\\d{2})|((\\d{2}):?(\\d{2}))))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lezvcard/util/VCardDateFormat$TimestampPattern;->regex:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lezvcard/util/VCardDateFormat$TimestampPattern;->regex:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iput-object p1, p0, Lezvcard/util/VCardDateFormat$TimestampPattern;->m:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    iput-boolean p1, p0, Lezvcard/util/VCardDateFormat$TimestampPattern;->matches:Z

    return-void
.end method

.method private parseInt(I)I
    .locals 1

    iget-object v0, p0, Lezvcard/util/VCardDateFormat$TimestampPattern;->m:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public date()I
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->parseInt(I)I

    move-result v0

    return v0
.end method

.method public hasOffset()Z
    .locals 2

    iget-object v0, p0, Lezvcard/util/VCardDateFormat$TimestampPattern;->m:Ljava/util/regex/Matcher;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTime()Z
    .locals 2

    iget-object v0, p0, Lezvcard/util/VCardDateFormat$TimestampPattern;->m:Ljava/util/regex/Matcher;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hour()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->parseInt(I)I

    move-result v0

    return v0
.end method

.method public matches()Z
    .locals 1

    iget-boolean v0, p0, Lezvcard/util/VCardDateFormat$TimestampPattern;->matches:Z

    return v0
.end method

.method public millisecond()I
    .locals 4

    iget-object v0, p0, Lezvcard/util/VCardDateFormat$TimestampPattern;->m:Ljava/util/regex/Matcher;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lezvcard/util/VCardDateFormat$TimestampPattern;->m:Ljava/util/regex/Matcher;

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public minute()I
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->parseInt(I)I

    move-result v0

    return v0
.end method

.method public month()I
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->parseInt(I)I

    move-result v0

    return v0
.end method

.method public offsetMillis()I
    .locals 4

    iget-object v0, p0, Lezvcard/util/VCardDateFormat$TimestampPattern;->m:Ljava/util/regex/Matcher;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lezvcard/util/VCardDateFormat$TimestampPattern;->m:Ljava/util/regex/Matcher;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iget-object v2, p0, Lezvcard/util/VCardDateFormat$TimestampPattern;->m:Ljava/util/regex/Matcher;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v3}, Lezvcard/util/VCardDateFormat$TimestampPattern;->parseInt(I)I

    move-result v2

    goto :goto_1

    :cond_2
    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lezvcard/util/VCardDateFormat$TimestampPattern;->parseInt(I)I

    move-result v2

    const/16 v1, 0xf

    invoke-direct {p0, v1}, Lezvcard/util/VCardDateFormat$TimestampPattern;->parseInt(I)I

    move-result v1

    :goto_1
    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v2, v1

    mul-int v2, v2, v0

    return v2
.end method

.method public second()I
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->parseInt(I)I

    move-result v0

    return v0
.end method

.method public year()I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->parseInt(I)I

    move-result v0

    return v0
.end method
