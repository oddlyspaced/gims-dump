.class public Lo/q22;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/q22$for;,
        Lo/q22$if;
    }
.end annotation


# static fields
.field public static final do:Lo/q22$for;


# instance fields
.field public final do:Landroid/content/Context;

.field public do:Lo/p22;

.field public final do:Lo/q22$if;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/q22$for;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/q22$for;-><init>(Lo/q22$do;)V

    sput-object v0, Lo/q22;->do:Lo/q22$for;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/q22$if;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/q22;-><init>(Landroid/content/Context;Lo/q22$if;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/q22$if;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/q22;->do:Landroid/content/Context;

    iput-object p2, p0, Lo/q22;->do:Lo/q22$if;

    sget-object p1, Lo/q22;->do:Lo/q22$for;

    iput-object p1, p0, Lo/q22;->do:Lo/p22;

    invoke-virtual {p0, p3}, Lo/q22;->else(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final case(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "crashlytics-userlog-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".temp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/q22;->do:Lo/q22$if;

    invoke-interface {v1}, Lo/q22$if;->do()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public do()V
    .locals 1

    iget-object v0, p0, Lo/q22;->do:Lo/p22;

    invoke-interface {v0}, Lo/p22;->try()V

    return-void
.end method

.method public final else(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lo/q22;->do:Lo/p22;

    invoke-interface {v0}, Lo/p22;->for()V

    sget-object v0, Lo/q22;->do:Lo/q22$for;

    iput-object v0, p0, Lo/q22;->do:Lo/p22;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/q22;->do:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v2, "com.crashlytics.CollectCustomLogs"

    invoke-static {v0, v2, v1}, Lo/l12;->class(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object p1

    const-string v0, "Preferences requested no custom logs. Aborting log file creation."

    invoke-virtual {p1, v0}, Lo/r02;->if(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lo/q22;->case(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lo/q22;->goto(Ljava/io/File;I)V

    return-void
.end method

.method public for()[B
    .locals 1

    iget-object v0, p0, Lo/q22;->do:Lo/p22;

    invoke-interface {v0}, Lo/p22;->new()[B

    move-result-object v0

    return-object v0
.end method

.method public goto(Ljava/io/File;I)V
    .locals 1

    new-instance v0, Lo/s22;

    invoke-direct {v0, p1, p2}, Lo/s22;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lo/q22;->do:Lo/p22;

    return-void
.end method

.method public if(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/q22;->do:Lo/q22$if;

    invoke-interface {v0}, Lo/q22$if;->do()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lo/q22;->try(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public new()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/q22;->do:Lo/p22;

    invoke-interface {v0}, Lo/p22;->do()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public this(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/q22;->do:Lo/p22;

    invoke-interface {v0, p1, p2, p3}, Lo/p22;->if(JLjava/lang/String;)V

    return-void
.end method

.method public final try(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".temp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
