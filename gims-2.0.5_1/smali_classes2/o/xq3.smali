.class public Lo/xq3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xq3$else;,
        Lo/xq3$case;
    }
.end annotation


# static fields
.field public static final case:Ljava/util/regex/Pattern;

.field public static final case:Lo/xq3$case;

.field public static final do:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/xq3$else;",
            ">;"
        }
    .end annotation
.end field

.field public static final do:Ljava/util/TimeZone;

.field public static final do:Ljava/util/regex/Pattern;

.field public static final do:Lo/xq3$case;

.field public static final else:Ljava/util/regex/Pattern;

.field public static final else:Lo/xq3$case;

.field public static final for:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final for:Ljava/util/regex/Pattern;

.field public static final for:Lo/xq3$case;

.field public static final goto:Ljava/util/regex/Pattern;

.field public static final if:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final if:Ljava/util/regex/Pattern;

.field public static final if:Lo/xq3$case;

.field public static final new:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final new:Ljava/util/regex/Pattern;

.field public static final new:Lo/xq3$case;

.field public static final this:Ljava/util/regex/Pattern;

.field public static final try:Ljava/util/regex/Pattern;

.field public static final try:Lo/xq3$case;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lo/xq3$case;->do:Lo/xq3$case;

    sput-object v0, Lo/xq3;->do:Lo/xq3$case;

    const-string v0, "^\\d+-\\d+-\\d+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/xq3;->do:Ljava/util/regex/Pattern;

    sget-object v0, Lo/xq3$case;->else:Lo/xq3$case;

    sput-object v0, Lo/xq3;->if:Lo/xq3$case;

    const-string v0, "^(\\d+:){2}\\d+.\\d+(Z|([+-](\\d+:\\d+)))$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/xq3;->if:Ljava/util/regex/Pattern;

    sget-object v0, Lo/xq3$case;->case:Lo/xq3$case;

    sput-object v0, Lo/xq3;->for:Lo/xq3$case;

    const-string v0, "^(\\d+:){2}\\d+.\\d+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/xq3;->for:Ljava/util/regex/Pattern;

    sget-object v0, Lo/xq3$case;->try:Lo/xq3$case;

    sput-object v0, Lo/xq3;->new:Lo/xq3$case;

    const-string v0, "^(\\d+:){2}\\d+(Z|([+-](\\d+:\\d+)))$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/xq3;->new:Ljava/util/regex/Pattern;

    sget-object v0, Lo/xq3$case;->new:Lo/xq3$case;

    sput-object v0, Lo/xq3;->try:Lo/xq3$case;

    const-string v0, "^(\\d+:){2}\\d+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/xq3;->try:Ljava/util/regex/Pattern;

    sget-object v0, Lo/xq3$case;->for:Lo/xq3$case;

    sput-object v0, Lo/xq3;->case:Lo/xq3$case;

    const-string v0, "^\\d+(-\\d+){2}+T(\\d+:){2}\\d+.\\d+(Z|([+-](\\d+:\\d+)))$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/xq3;->case:Ljava/util/regex/Pattern;

    sget-object v0, Lo/xq3$case;->if:Lo/xq3$case;

    sput-object v0, Lo/xq3;->else:Lo/xq3$case;

    const-string v0, "^\\d+(-\\d+){2}+T(\\d+:){2}\\d+(Z|([+-](\\d+:\\d+)))$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/xq3;->else:Ljava/util/regex/Pattern;

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lo/xq3;->do:Ljava/util/TimeZone;

    new-instance v0, Lo/xq3$do;

    invoke-direct {v0}, Lo/xq3$do;-><init>()V

    sput-object v0, Lo/xq3;->do:Ljava/lang/ThreadLocal;

    new-instance v0, Lo/xq3$if;

    invoke-direct {v0}, Lo/xq3$if;-><init>()V

    sput-object v0, Lo/xq3;->if:Ljava/lang/ThreadLocal;

    new-instance v0, Lo/xq3$for;

    invoke-direct {v0}, Lo/xq3$for;-><init>()V

    sput-object v0, Lo/xq3;->for:Ljava/lang/ThreadLocal;

    new-instance v0, Lo/xq3$new;

    invoke-direct {v0}, Lo/xq3$new;-><init>()V

    sput-object v0, Lo/xq3;->new:Ljava/lang/ThreadLocal;

    const-string v0, "^\\d+T\\d+:\\d+:\\d+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/xq3;->goto:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/xq3;->do:Ljava/util/List;

    new-instance v1, Lo/xq3$else;

    sget-object v2, Lo/xq3;->do:Ljava/util/regex/Pattern;

    sget-object v3, Lo/xq3;->do:Lo/xq3$case;

    invoke-direct {v1, v2, v3}, Lo/xq3$else;-><init>(Ljava/util/regex/Pattern;Lo/xq3$case;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/xq3;->do:Ljava/util/List;

    new-instance v1, Lo/xq3$else;

    sget-object v2, Lo/xq3;->case:Ljava/util/regex/Pattern;

    sget-object v3, Lo/xq3;->case:Lo/xq3$case;

    invoke-direct {v1, v2, v3}, Lo/xq3$else;-><init>(Ljava/util/regex/Pattern;Lo/xq3$case;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/xq3;->do:Ljava/util/List;

    new-instance v1, Lo/xq3$else;

    sget-object v2, Lo/xq3;->else:Ljava/util/regex/Pattern;

    sget-object v3, Lo/xq3;->else:Lo/xq3$case;

    invoke-direct {v1, v2, v3}, Lo/xq3$else;-><init>(Ljava/util/regex/Pattern;Lo/xq3$case;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/xq3;->do:Ljava/util/List;

    new-instance v1, Lo/xq3$else;

    sget-object v2, Lo/xq3;->if:Ljava/util/regex/Pattern;

    sget-object v3, Lo/xq3;->if:Lo/xq3$case;

    invoke-direct {v1, v2, v3}, Lo/xq3$else;-><init>(Ljava/util/regex/Pattern;Lo/xq3$case;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/xq3;->do:Ljava/util/List;

    new-instance v1, Lo/xq3$else;

    sget-object v2, Lo/xq3;->for:Ljava/util/regex/Pattern;

    sget-object v3, Lo/xq3;->for:Lo/xq3$case;

    invoke-direct {v1, v2, v3}, Lo/xq3$else;-><init>(Ljava/util/regex/Pattern;Lo/xq3$case;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/xq3;->do:Ljava/util/List;

    new-instance v1, Lo/xq3$else;

    sget-object v2, Lo/xq3;->new:Ljava/util/regex/Pattern;

    sget-object v3, Lo/xq3;->new:Lo/xq3$case;

    invoke-direct {v1, v2, v3}, Lo/xq3$else;-><init>(Ljava/util/regex/Pattern;Lo/xq3$case;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/xq3;->do:Ljava/util/List;

    new-instance v1, Lo/xq3$else;

    sget-object v2, Lo/xq3;->try:Ljava/util/regex/Pattern;

    sget-object v3, Lo/xq3;->try:Lo/xq3$case;

    invoke-direct {v1, v2, v3}, Lo/xq3$else;-><init>(Ljava/util/regex/Pattern;Lo/xq3$case;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ".*\\.(\\d{1,})(Z|((\\+|-)\\d{4}))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/xq3;->this:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static break(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/xq3;->this:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    return-object p0

    :cond_1
    const-string v3, "."

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v0

    add-int/2addr v5, v2

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x0

    if-le v0, v2, :cond_2

    add-int/lit8 v2, v3, 0x4

    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    add-int v6, v3, v0

    add-int/2addr v6, v1

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v0

    :goto_0
    if-ge v5, v2, :cond_3

    const/16 v6, 0x30

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    add-int/2addr v3, v0

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static case(Ljava/util/Calendar;Ljava/util/List;)Ljava/util/Calendar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;)",
            "Ljava/util/Calendar;"
        }
    .end annotation

    new-instance v0, Lo/xq3$try;

    invoke-direct {v0, p0}, Lo/xq3$try;-><init>(Ljava/util/Calendar;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    return-object p0
.end method

.method public static catch(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    sget-object v0, Lo/xq3;->goto:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "T"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    invoke-static {p0, v0}, Lo/xq3;->this(Ljava/lang/String;I)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    sget-object v0, Lo/xq3;->do:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lo/xq3;->class(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static class(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    sget-object v0, Lo/xq3;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/xq3$else;

    iget-object v2, v1, Lo/xq3$else;->do:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lo/xq3$else;->do:Lo/xq3$case;

    :goto_0
    invoke-static {v0, p0}, Lo/xq3$case;->if(Lo/xq3$case;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lo/xq3;->else:Lo/xq3$case;

    goto :goto_0
.end method

.method public static const(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Calendar;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    invoke-virtual {p1}, Ljava/text/DateFormat;->getCalendar()Ljava/util/Calendar;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic do()Ljava/util/TimeZone;
    .locals 1

    sget-object v0, Lo/xq3;->do:Ljava/util/TimeZone;

    return-object v0
.end method

.method public static varargs else(Ljava/util/Calendar;[Ljava/util/Calendar;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "[",
            "Ljava/util/Calendar;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3, p0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static for(Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p0

    const v0, 0x36ee80

    div-int v0, p0, v0

    const v1, 0xea60

    div-int/2addr p0, v1

    mul-int/lit8 v1, v0, 0x3c

    sub-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-string p0, "%+d:%02d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static goto(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/xq3;->case:Lo/xq3$case;

    invoke-static {v0, p0}, Lo/xq3$case;->for(Lo/xq3$case;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic if(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lo/xq3;->break(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static new(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static this(Ljava/lang/String;I)Ljava/util/Date;
    .locals 3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    sget-object p1, Lo/xq3;->if:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/DateFormat;

    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    sget-object v0, Lo/xq3;->for:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-static {p0, v0}, Lo/xq3;->const(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Calendar;

    move-result-object v0

    sget-object v1, Lo/xq3;->new:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    invoke-static {p0, v1}, Lo/xq3;->const(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Calendar;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {p1, v1}, Lo/xq3;->else(Ljava/util/Calendar;[Ljava/util/Calendar;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, Lo/xq3;->case(Ljava/util/Calendar;Ljava/util/List;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static try(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    const-string v0, "Z"

    const-string v1, "+0000"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "([\\+\\-]\\d\\d):(\\d\\d)"

    const-string v1, "$1$2"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
