.class public Lo/ft2;
.super Lo/vv2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ft2$do;
    }
.end annotation


# static fields
.field public static final do:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lo/ft2$do;",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final do:Lo/ft2;

.field public static final do:Lo/x13;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ft2;

    invoke-direct {v0}, Lo/ft2;-><init>()V

    sput-object v0, Lo/ft2;->do:Lo/ft2;

    const-string v0, "freemarker.runtime"

    invoke-static {v0}, Lo/x13;->break(Ljava/lang/String;)Lo/x13;

    move-result-object v0

    sput-object v0, Lo/ft2;->do:Lo/x13;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/ft2;->do:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/vv2;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/String;ILjava/util/Locale;Ljava/util/TimeZone;ZLo/yr2;)Lo/uv2;
    .locals 0

    new-instance p5, Lo/et2;

    invoke-virtual {p0, p2, p1, p3, p4}, Lo/ft2;->if(ILjava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object p1

    invoke-direct {p5, p1}, Lo/et2;-><init>(Ljava/text/DateFormat;)V

    return-object p5
.end method

.method public final for(Ljava/lang/String;)I
    .locals 1

    const-string v0, "short"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const-string v0, "medium"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const-string v0, "long"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string v0, "full"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final if(ILjava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/text/DateFormat;
    .locals 5

    new-instance v0, Lo/ft2$do;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/ft2$do;-><init>(ILjava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)V

    sget-object p3, Lo/ft2;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/text/DateFormat;

    if-nez p3, :cond_b

    new-instance p4, Ljava/util/StringTokenizer;

    const-string v1, "_"

    invoke-direct {p4, p2, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/ft2;->for(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_6

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ft2;->for(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eq p1, v4, :cond_6

    invoke-static {v0}, Lo/ft2$do;->do(Lo/ft2$do;)Ljava/util/Locale;

    move-result-object p3

    invoke-static {v1, p1, p3}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lo/ft2$do;->do(Lo/ft2$do;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p3

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lo/ft2$do;->do(Lo/ft2$do;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p3

    goto :goto_2

    :cond_5
    new-instance p1, Lo/vw2;

    invoke-direct {p1}, Lo/vw2;-><init>()V

    throw p1

    :cond_6
    :goto_2
    if-nez p3, :cond_8

    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {v0}, Lo/ft2$do;->do(Lo/ft2$do;)Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p3, p1

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lo/xs2;

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    const-string p2, "Invalid SimpleDateFormat pattern"

    :goto_3
    invoke-direct {p3, p2, p1}, Lo/xs2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_8
    :goto_4
    invoke-static {v0}, Lo/ft2$do;->if(Lo/ft2$do;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object p1, Lo/ft2;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    const/16 p2, 0x400

    if-lt p1, p2, :cond_a

    const/4 p1, 0x0

    const-class p4, Lo/ft2;

    monitor-enter p4

    :try_start_1
    sget-object v1, Lo/ft2;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lt v1, p2, :cond_9

    sget-object p1, Lo/ft2;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_a

    sget-object p1, Lo/ft2;->do:Lo/x13;

    const-string p2, "Global Java DateFormat cache has exceeded 1024 entries => cache flushed. Typical cause: Some template generates high variety of format pattern strings."

    invoke-virtual {p1, p2}, Lo/x13;->default(Ljava/lang/String;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_a
    :goto_6
    sget-object p1, Lo/ft2;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/DateFormat;

    if-eqz p1, :cond_b

    move-object p3, p1

    :cond_b
    invoke-virtual {p3}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/DateFormat;

    return-object p1
.end method
