.class public abstract Lo/e12;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Ljava/util/regex/Pattern;


# instance fields
.field public final do:Ljava/lang/String;

.field public final do:Lo/d42;

.field public final do:Lo/f42;

.field public final if:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "http(s?)://[^\\/]+"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/e12;->do:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/f42;Lo/d42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lo/e12;->if:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lo/e12;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/e12;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/e12;->do:Lo/f42;

    iput-object p4, p0, Lo/e12;->do:Lo/d42;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "requestFactory must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final case(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/e12;->if:Ljava/lang/String;

    invoke-static {v0}, Lo/l12;->private(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/e12;->do:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object v0, p0, Lo/e12;->if:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public for()Lo/e42;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/e12;->new(Ljava/util/Map;)Lo/e42;

    move-result-object v0

    return-object v0
.end method

.method public new(Ljava/util/Map;)Lo/e42;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/e42;"
        }
    .end annotation

    iget-object v0, p0, Lo/e12;->do:Lo/f42;

    iget-object v1, p0, Lo/e12;->do:Lo/d42;

    invoke-virtual {p0}, Lo/e12;->try()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lo/f42;->do(Lo/d42;Ljava/lang/String;Ljava/util/Map;)Lo/e42;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Crashlytics Android SDK/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/q12;->this()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Lo/e42;->new(Ljava/lang/String;Ljava/lang/String;)Lo/e42;

    const-string v0, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v1, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    invoke-virtual {p1, v0, v1}, Lo/e42;->new(Ljava/lang/String;Ljava/lang/String;)Lo/e42;

    return-object p1
.end method

.method public try()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/e12;->do:Ljava/lang/String;

    return-object v0
.end method
