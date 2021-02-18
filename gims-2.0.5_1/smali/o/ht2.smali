.class public Lo/ht2;
.super Lo/cw2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ht2$do;
    }
.end annotation


# static fields
.field public static final do:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lo/ht2$do;",
            "Ljava/text/NumberFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final do:Lo/ht2;

.field public static final do:Lo/x13;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ht2;

    invoke-direct {v0}, Lo/ht2;-><init>()V

    sput-object v0, Lo/ht2;->do:Lo/ht2;

    const-string v0, "freemarker.runtime"

    invoke-static {v0}, Lo/x13;->break(Ljava/lang/String;)Lo/x13;

    move-result-object v0

    sput-object v0, Lo/ht2;->do:Lo/x13;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/ht2;->do:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/cw2;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/String;Ljava/util/Locale;Lo/yr2;)Lo/bw2;
    .locals 4

    new-instance v0, Lo/ht2$do;

    invoke-direct {v0, p1, p2}, Lo/ht2$do;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v1, Lo/ht2;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/NumberFormat;

    if-nez v1, :cond_7

    const-string v1, "number"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p2

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    const-string v1, "currency"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string v1, "percent"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string v1, "computer"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Lo/yr2;->XzMEiTsLoC()Ljava/text/NumberFormat;

    move-result-object p2

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {p1, p2}, Lo/ds2;->const(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/DecimalFormat;

    move-result-object p2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    sget-object p2, Lo/ht2;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p2

    const/16 p3, 0x400

    if-lt p2, p3, :cond_5

    const/4 p2, 0x0

    const-class v2, Lo/ht2;

    monitor-enter v2

    :try_start_1
    sget-object v3, Lo/ht2;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    if-lt v3, p3, :cond_4

    const/4 p2, 0x1

    sget-object p3, Lo/ht2;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_5

    sget-object p2, Lo/ht2;->do:Lo/x13;

    const-string p3, "Global Java NumberFormat cache has exceeded 1024 entries => cache flushed. Typical cause: Some template generates high variety of format pattern strings."

    invoke-virtual {p2, p3}, Lo/x13;->default(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_5
    :goto_2
    sget-object p2, Lo/ht2;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/text/NumberFormat;

    if-eqz p2, :cond_7

    move-object v1, p2

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lo/xs2;

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const-string p2, "Invalid DecimalFormat pattern"

    :goto_3
    invoke-direct {p3, p2, p1}, Lo/xs2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_7
    :goto_4
    invoke-virtual {v1}, Ljava/text/NumberFormat;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/text/NumberFormat;

    new-instance p3, Lo/gt2;

    invoke-direct {p3, p2, p1}, Lo/gt2;-><init>(Ljava/text/NumberFormat;Ljava/lang/String;)V

    return-object p3
.end method
