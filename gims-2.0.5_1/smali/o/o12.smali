.class public Lo/o12;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/o12$extends;,
        Lo/o12$private;,
        Lo/o12$finally;,
        Lo/o12$package;,
        Lo/o12$switch;,
        Lo/o12$default;,
        Lo/o12$static;,
        Lo/o12$abstract;,
        Lo/o12$throws;
    }
.end annotation


# static fields
.field public static final do:Ljava/io/FilenameFilter;

.field public static final do:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final do:Ljava/util/regex/Pattern;

.field public static final do:[Ljava/lang/String;

.field public static final for:Ljava/io/FilenameFilter;

.field public static final if:Ljava/io/FilenameFilter;

.field public static final if:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final do:Landroid/content/Context;

.field public final do:Ljava/lang/String;

.field public final do:Lo/b22;

.field public final do:Lo/f12;

.field public final do:Lo/f42;

.field public final do:Lo/f62;

.field public final do:Lo/k22;

.field public final do:Lo/m12;

.field public final do:Lo/m22;

.field public final do:Lo/o12$extends;

.field public final do:Lo/o42;

.field public final do:Lo/q02;

.field public final do:Lo/q22;

.field public final do:Lo/r12;

.field public do:Lo/u12;

.field public final do:Lo/v02;

.field public final do:Lo/v42;

.field public final do:Lo/w12;

.field public final do:Lo/w42$do;

.field public final do:Lo/w42$if;

.field public do:Lo/wr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/wr1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public for:Lo/wr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/wr1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public if:Lo/wr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/wr1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/o12$this;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lo/o12$this;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/o12;->do:Ljava/io/FilenameFilter;

    invoke-static {}, Lo/n12;->do()Ljava/io/FilenameFilter;

    move-result-object v0

    sput-object v0, Lo/o12;->if:Ljava/io/FilenameFilter;

    new-instance v0, Lo/o12$final;

    invoke-direct {v0}, Lo/o12$final;-><init>()V

    sput-object v0, Lo/o12;->for:Ljava/io/FilenameFilter;

    new-instance v0, Lo/o12$super;

    invoke-direct {v0}, Lo/o12$super;-><init>()V

    sput-object v0, Lo/o12;->do:Ljava/util/Comparator;

    new-instance v0, Lo/o12$throw;

    invoke-direct {v0}, Lo/o12$throw;-><init>()V

    sput-object v0, Lo/o12;->if:Ljava/util/Comparator;

    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/o12;->do:Ljava/util/regex/Pattern;

    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/o12;->do:Ljava/util/Map;

    const-string v0, "SessionUser"

    const-string v1, "SessionApp"

    const-string v2, "SessionOS"

    const-string v3, "SessionDevice"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/o12;->do:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/m12;Lo/f42;Lo/b22;Lo/w12;Lo/o42;Lo/r12;Lo/f12;Lo/v42;Lo/w42$if;Lo/q02;Lo/i62;Lo/v02;Lo/m52;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p6

    move-object/from16 v2, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v4, Lo/wr1;

    invoke-direct {v4}, Lo/wr1;-><init>()V

    iput-object v4, v0, Lo/o12;->do:Lo/wr1;

    new-instance v4, Lo/wr1;

    invoke-direct {v4}, Lo/wr1;-><init>()V

    iput-object v4, v0, Lo/o12;->if:Lo/wr1;

    new-instance v4, Lo/wr1;

    invoke-direct {v4}, Lo/wr1;-><init>()V

    iput-object v4, v0, Lo/o12;->for:Lo/wr1;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lo/o12;->do:Landroid/content/Context;

    move-object v4, p2

    iput-object v4, v0, Lo/o12;->do:Lo/m12;

    move-object v4, p3

    iput-object v4, v0, Lo/o12;->do:Lo/f42;

    move-object v4, p4

    iput-object v4, v0, Lo/o12;->do:Lo/b22;

    move-object/from16 v6, p5

    iput-object v6, v0, Lo/o12;->do:Lo/w12;

    iput-object v3, v0, Lo/o12;->do:Lo/o42;

    move-object/from16 v6, p7

    iput-object v6, v0, Lo/o12;->do:Lo/r12;

    move-object/from16 v6, p8

    iput-object v6, v0, Lo/o12;->do:Lo/f12;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/o12;->strictfp()Lo/w42$if;

    move-result-object v2

    :goto_0
    iput-object v2, v0, Lo/o12;->do:Lo/w42$if;

    move-object/from16 v2, p11

    iput-object v2, v0, Lo/o12;->do:Lo/q02;

    invoke-interface/range {p12 .. p12}, Lo/i62;->do()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/o12;->do:Ljava/lang/String;

    move-object/from16 v2, p13

    iput-object v2, v0, Lo/o12;->do:Lo/v02;

    new-instance v2, Lo/m22;

    invoke-direct {v2}, Lo/m22;-><init>()V

    iput-object v2, v0, Lo/o12;->do:Lo/m22;

    new-instance v2, Lo/o12$extends;

    invoke-direct {v2, v3}, Lo/o12$extends;-><init>(Lo/o42;)V

    iput-object v2, v0, Lo/o12;->do:Lo/o12$extends;

    new-instance v2, Lo/q22;

    iget-object v7, v0, Lo/o12;->do:Lo/o12$extends;

    invoke-direct {v2, p1, v7}, Lo/q22;-><init>(Landroid/content/Context;Lo/q22$if;)V

    iput-object v2, v0, Lo/o12;->do:Lo/q22;

    const/4 v2, 0x0

    if-nez p9, :cond_1

    new-instance v7, Lo/v42;

    new-instance v8, Lo/o12$finally;

    invoke-direct {v8, p0, v2}, Lo/o12$finally;-><init>(Lo/o12;Lo/o12$this;)V

    invoke-direct {v7, v8}, Lo/v42;-><init>(Lo/w42$for;)V

    goto :goto_1

    :cond_1
    move-object/from16 v7, p9

    :goto_1
    iput-object v7, v0, Lo/o12;->do:Lo/v42;

    new-instance v7, Lo/o12$package;

    invoke-direct {v7, p0, v2}, Lo/o12$package;-><init>(Lo/o12;Lo/o12$this;)V

    iput-object v7, v0, Lo/o12;->do:Lo/w42$do;

    new-instance v7, Lo/c62;

    const/16 v2, 0x400

    const/4 v8, 0x1

    new-array v8, v8, [Lo/f62;

    new-instance v9, Lo/e62;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, Lo/e62;-><init>(I)V

    aput-object v9, v8, v5

    invoke-direct {v7, v2, v8}, Lo/c62;-><init>(I[Lo/f62;)V

    iput-object v7, v0, Lo/o12;->do:Lo/f62;

    iget-object v5, v0, Lo/o12;->do:Lo/q22;

    iget-object v8, v0, Lo/o12;->do:Lo/m22;

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object v6, v8

    move-object/from16 v8, p14

    invoke-static/range {v1 .. v8}, Lo/k22;->if(Landroid/content/Context;Lo/b22;Lo/o42;Lo/f12;Lo/q22;Lo/m22;Lo/f62;Lo/m52;)Lo/k22;

    move-result-object v1

    iput-object v1, v0, Lo/o12;->do:Lo/k22;

    return-void
.end method

.method public static IJgKouoXfs(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static LxXpisMEus(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x23

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static NbtJpO1RNc(Ljava/util/Date;)J
    .locals 4

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic break(Lo/o12;)Lo/w42$if;
    .locals 0

    iget-object p0, p0, Lo/o12;->do:Lo/w42$if;

    return-object p0
.end method

.method public static synthetic case(Lo/o12;)Lo/vr1;
    .locals 0

    invoke-virtual {p0}, Lo/o12;->Vn4PLzVt7O()Lo/vr1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic catch(Lo/o12;Ljava/lang/String;Ljava/lang/String;)Lo/c52;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/o12;->gkUumo3NsN(Ljava/lang/String;Ljava/lang/String;)Lo/c52;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic class(Lo/o12;)Lo/f12;
    .locals 0

    iget-object p0, p0, Lo/o12;->do:Lo/f12;

    return-object p0
.end method

.method public static synthetic const(Lo/o12;)Lo/w42$do;
    .locals 0

    iget-object p0, p0, Lo/o12;->do:Lo/w42$do;

    return-object p0
.end method

.method public static continue(Ljava/io/InputStream;Lo/s42;I)V
    .locals 3

    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    sub-int v2, p2, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lo/s42;->dy7cciBBTB([B)V

    return-void
.end method

.method public static default(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lo/o12$class;

    invoke-direct {v0, p0}, Lo/o12$class;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/o12;->extends(Ljava/io/File;Lo/o12$switch;)V

    return-void
.end method

.method public static synthetic do()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lo/o12;->do:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static synthetic e2yXe0LrSZ(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".ae"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic else(Lo/o12;)Lo/v42;
    .locals 0

    iget-object p0, p0, Lo/o12;->do:Lo/v42;

    return-object p0
.end method

.method public static extends(Ljava/io/File;Lo/o12$switch;)V
    .locals 5

    const-string v0, "Failed to close "

    const-string v1, "Failed to flush to append to "

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3}, Lo/s42;->package(Ljava/io/OutputStream;)Lo/s42;

    move-result-object v2

    invoke-interface {p1, v2}, Lo/o12$switch;->do(Lo/s42;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo/l12;->break(Ljava/io/Flushable;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/l12;->try(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/l12;->break(Ljava/io/Flushable;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/l12;->try(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic final(Lo/o12;)Lo/q22;
    .locals 0

    iget-object p0, p0, Lo/o12;->do:Lo/q22;

    return-object p0
.end method

.method public static foEr5bDgiH([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    :cond_0
    return-object p0
.end method

.method public static synthetic for(Lo/o12;)Lo/w12;
    .locals 0

    iget-object p0, p0, Lo/o12;->do:Lo/w12;

    return-object p0
.end method

.method public static gcn7VoDGdS()J
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lo/o12;->NbtJpO1RNc(Ljava/util/Date;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic goto([Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Lo/o12;->volatile([Ljava/io/File;)V

    return-void
.end method

.method public static synthetic if(Lo/o12;)V
    .locals 0

    invoke-virtual {p0}, Lo/o12;->instanceof()V

    return-void
.end method

.method public static synthetic import(Ljava/util/Date;)J
    .locals 2

    invoke-static {p0}, Lo/o12;->NbtJpO1RNc(Ljava/util/Date;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static k5YJAF0ohY()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static nBpzqPvVfr(Lo/s42;[Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lo/l12;->do:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    :try_start_0
    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Found Non Fatal for session ID %s in %s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p2, v7, v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/r02;->if(Ljava/lang/String;)V

    invoke-static {p0, v3}, Lo/o12;->obUG67X0gS(Lo/s42;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v4

    const-string v5, "Error writting non-fatal to session."

    invoke-virtual {v4, v5, v3}, Lo/r02;->try(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic native(Lo/o12;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lo/o12;->r8V2qFtK0b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic new(Lo/o12;)Lo/m12;
    .locals 0

    iget-object p0, p0, Lo/o12;->do:Lo/m12;

    return-object p0
.end method

.method public static obUG67X0gS(Lo/s42;Ljava/io/File;)V
    .locals 5

    const-string v0, "Failed to close file input stream."

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to include a file that doesn\'t exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/r02;->new(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int p1, v3

    invoke-static {v2, p0, p1}, Lo/o12;->continue(Ljava/io/InputStream;Lo/s42;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v0}, Lo/l12;->try(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v1, v0}, Lo/l12;->try(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic public(Lo/o12;)Lo/r12;
    .locals 0

    iget-object p0, p0, Lo/o12;->do:Lo/r12;

    return-object p0
.end method

.method public static synthetic return(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lo/o12;->IJgKouoXfs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic static(Lo/o12;)Lo/k22;
    .locals 0

    iget-object p0, p0, Lo/o12;->do:Lo/k22;

    return-object p0
.end method

.method public static synthetic super(Lo/o12;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    invoke-virtual {p0, p1}, Lo/o12;->ausQ2dENtA(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic switch(Lo/o12;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;J)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lo/o12;->ZPl8EYl0eU(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic this(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1}, Lo/o12;->default(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic throw(Lo/o12;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo/o12;->do:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic throws(Lo/o12;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/o12;->synchronized(J)V

    return-void
.end method

.method public static trgUkXMArI(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lo/o12;->foEr5bDgiH([Ljava/io/File;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic try(Lo/o12;Lo/r52;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/o12;->BWTeDJRCcr(Lo/r52;Z)V

    return-void
.end method

.method public static volatile([Ljava/io/File;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic while(Lo/o12;)Lo/v02;
    .locals 0

    iget-object p0, p0, Lo/o12;->do:Lo/v02;

    return-object p0
.end method

.method public static yDfKw9Cts0(Lo/t02;Ljava/lang/String;Landroid/content/Context;Ljava/io/File;[B)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/t02;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "[B)",
            "Ljava/util/List<",
            "Lo/f22;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo/e22;

    invoke-direct {v0, p3}, Lo/e22;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Lo/e22;->if(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {v0, p1}, Lo/e22;->do(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :try_start_0
    invoke-interface {p0}, Lo/t02;->else()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p2}, Lo/z32;->do(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lo/j12;

    const-string v2, "logs_file"

    const-string v3, "logs"

    invoke-direct {v1, v2, v3, p4}, Lo/j12;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lo/j12;

    const-string v1, "binary_images_file"

    const-string v2, "binaryImages"

    invoke-direct {p4, v1, v2, p2}, Lo/j12;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lo/a22;

    invoke-interface {p0}, Lo/t02;->for()Ljava/io/File;

    move-result-object p4

    const-string v1, "crash_meta_file"

    const-string v2, "metadata"

    invoke-direct {p2, v1, v2, p4}, Lo/a22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lo/a22;

    invoke-interface {p0}, Lo/t02;->new()Ljava/io/File;

    move-result-object p4

    const-string v1, "session_meta_file"

    const-string v2, "session"

    invoke-direct {p2, v1, v2, p4}, Lo/a22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lo/a22;

    invoke-interface {p0}, Lo/t02;->do()Ljava/io/File;

    move-result-object p4

    const-string v1, "app_meta_file"

    const-string v2, "app"

    invoke-direct {p2, v1, v2, p4}, Lo/a22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lo/a22;

    invoke-interface {p0}, Lo/t02;->case()Ljava/io/File;

    move-result-object p4

    const-string v1, "device_meta_file"

    const-string v2, "device"

    invoke-direct {p2, v1, v2, p4}, Lo/a22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lo/a22;

    invoke-interface {p0}, Lo/t02;->if()Ljava/io/File;

    move-result-object p4

    const-string v1, "os_meta_file"

    const-string v2, "os"

    invoke-direct {p2, v1, v2, p4}, Lo/a22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lo/a22;

    invoke-interface {p0}, Lo/t02;->try()Ljava/io/File;

    move-result-object p0

    const-string p4, "minidump_file"

    const-string v1, "minidump"

    invoke-direct {p2, p4, v1, p0}, Lo/a22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lo/a22;

    const-string p2, "user_meta_file"

    const-string p4, "user"

    invoke-direct {p0, p2, p4, p3}, Lo/a22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lo/a22;

    const-string p2, "keys_file"

    const-string p3, "keys"

    invoke-direct {p0, p2, p3, p1}, Lo/a22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final A8jgpJHWfH(Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p0}, Lo/o12;->lMYVCmh4N6()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lo/o12$throws;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SessionEvent"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/o12$throws;-><init>(Ljava/lang/String;)V

    sget-object p1, Lo/o12;->if:Ljava/util/Comparator;

    invoke-static {v0, v1, p2, p1}, Lo/o22;->new(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method public AXffFFHm5J(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/o12;->do:Lo/m22;

    invoke-virtual {v0, p1}, Lo/m22;->new(Ljava/lang/String;)V

    iget-object p1, p0, Lo/o12;->do:Lo/m22;

    invoke-virtual {p0, p1}, Lo/o12;->finally(Lo/m22;)V

    return-void
.end method

.method public final BWTeDJRCcr(Lo/r52;Z)V
    .locals 8

    invoke-virtual {p0}, Lo/o12;->dy7cciBBTB()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/o12;->do:Lo/w42$if;

    invoke-interface {v1, p1}, Lo/w42$if;->do(Lo/r52;)Lo/w42;

    move-result-object v1

    invoke-virtual {p0}, Lo/o12;->QVG08t07fK()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    iget-object v6, p1, Lo/r52;->try:Ljava/lang/String;

    invoke-static {v6, v5}, Lo/o12;->default(Ljava/lang/String;Ljava/io/File;)V

    new-instance v6, Lo/a52;

    sget-object v7, Lo/o12;->do:Ljava/util/Map;

    invoke-direct {v6, v5, v7}, Lo/a52;-><init>(Ljava/io/File;Ljava/util/Map;)V

    iget-object v5, p0, Lo/o12;->do:Lo/m12;

    new-instance v7, Lo/o12$private;

    invoke-direct {v7, v0, v6, v1, p2}, Lo/o12$private;-><init>(Landroid/content/Context;Lo/z42;Lo/w42;Z)V

    invoke-virtual {v5, v7}, Lo/m12;->else(Ljava/lang/Runnable;)Lo/vr1;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public DF4wySbyLu()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lo/o12;->lMYVCmh4N6()Ljava/io/File;

    move-result-object v1

    const-string v2, "fatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public E8bi4wr5u2()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lo/o12;->lMYVCmh4N6()Ljava/io/File;

    move-result-object v1

    const-string v2, "native-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final EapgL8Lwma(I)V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lo/o12;->K5gndYci7o()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, v1, v2

    invoke-static {v3}, Lo/o12;->LxXpisMEus(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/o12;->do:Lo/q22;

    invoke-virtual {p1, v0}, Lo/q22;->if(Ljava/util/Set;)V

    new-instance p1, Lo/o12$static;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lo/o12$static;-><init>(Lo/o12$this;)V

    invoke-virtual {p0, p1}, Lo/o12;->ausQ2dENtA(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/o12;->OPXqcQpbjo([Ljava/io/File;Ljava/util/Set;)V

    return-void
.end method

.method public JOA5w0bUKs()V
    .locals 2

    iget-object v0, p0, Lo/o12;->do:Lo/m12;

    new-instance v1, Lo/o12$for;

    invoke-direct {v1, p0}, Lo/o12$for;-><init>(Lo/o12;)V

    invoke-virtual {v0, v1}, Lo/m12;->goto(Ljava/util/concurrent/Callable;)Lo/vr1;

    return-void
.end method

.method public JhwFA7sgYj(I)Z
    .locals 3

    iget-object v0, p0, Lo/o12;->do:Lo/m12;

    invoke-virtual {v0}, Lo/m12;->if()V

    invoke-virtual {p0}, Lo/o12;->TNLEeHhOkt()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object p1

    const-string v0, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {p1, v0}, Lo/r02;->if(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v0

    const-string v2, "Finalizing previously open sessions."

    invoke-virtual {v0, v2}, Lo/r02;->if(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lo/o12;->implements(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object p1

    const-string v1, "Closed all previously open sessions"

    invoke-virtual {p1, v1}, Lo/r02;->if(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception p1

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v0

    const-string v2, "Unable to finalize previously open sessions."

    invoke-virtual {v0, v2, p1}, Lo/r02;->try(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final K5gndYci7o()[Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Lo/o12;->rPSHcdNANq()[Ljava/io/File;

    move-result-object v0

    sget-object v1, Lo/o12;->do:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final LG3S754S2c(Lo/s42;Ljava/lang/Thread;Ljava/lang/Throwable;JLjava/lang/String;Z)V
    .locals 25

    move-object/from16 v0, p0

    new-instance v5, Lo/g62;

    iget-object v1, v0, Lo/o12;->do:Lo/f62;

    move-object/from16 v2, p3

    invoke-direct {v5, v2, v1}, Lo/g62;-><init>(Ljava/lang/Throwable;Lo/f62;)V

    invoke-virtual/range {p0 .. p0}, Lo/o12;->dy7cciBBTB()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/i12;->do(Landroid/content/Context;)Lo/i12;

    move-result-object v2

    invoke-virtual {v2}, Lo/i12;->if()Ljava/lang/Float;

    move-result-object v17

    invoke-virtual {v2}, Lo/i12;->for()I

    move-result v18

    invoke-static {v1}, Lo/l12;->while(Landroid/content/Context;)Z

    move-result v19

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v14, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {}, Lo/l12;->static()J

    move-result-wide v2

    invoke-static {v1}, Lo/l12;->do(Landroid/content/Context;)J

    move-result-wide v6

    sub-long v20, v2, v6

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/l12;->if(Ljava/lang/String;)J

    move-result-wide v22

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/l12;->catch(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v13

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    iget-object v7, v5, Lo/g62;->do:[Ljava/lang/StackTraceElement;

    iget-object v2, v0, Lo/o12;->do:Lo/f12;

    iget-object v15, v2, Lo/f12;->if:Ljava/lang/String;

    iget-object v2, v0, Lo/o12;->do:Lo/b22;

    invoke-virtual {v2}, Lo/b22;->new()Ljava/lang/String;

    move-result-object v16

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p7, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/Thread;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Thread;

    aput-object v10, v6, v2

    iget-object v10, v0, Lo/o12;->do:Lo/f62;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/StackTraceElement;

    invoke-interface {v10, v8}, Lo/f62;->do([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    move-object v8, v6

    goto :goto_1

    :cond_1
    new-array v2, v2, [Ljava/lang/Thread;

    move-object v8, v2

    :goto_1
    const-string v2, "com.crashlytics.CollectCustomKeys"

    invoke-static {v1, v2, v3}, Lo/l12;->class(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lo/o12;->do:Lo/m22;

    invoke-virtual {v1}, Lo/m22;->do()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-le v2, v3, :cond_3

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object v11, v2

    goto :goto_3

    :cond_3
    :goto_2
    move-object v11, v1

    :goto_3
    const/16 v10, 0x8

    iget-object v1, v0, Lo/o12;->do:Lo/q22;

    invoke-virtual {v1}, Lo/q22;->for()[B

    move-result-object v12

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    move-object/from16 v6, p2

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v24

    invoke-static/range {v1 .. v23}, Lo/t42;->return(Lo/s42;JLjava/lang/String;Lo/g62;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILjava/util/Map;[BLandroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    iget-object v1, v0, Lo/o12;->do:Lo/q22;

    invoke-virtual {v1}, Lo/q22;->do()V

    return-void
.end method

.method public final MmEVU59Uiz(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finalizing native report for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/r02;->if(Ljava/lang/String;)V

    iget-object v0, p0, Lo/o12;->do:Lo/q02;

    invoke-interface {v0, p1}, Lo/q02;->case(Ljava/lang/String;)Lo/t02;

    move-result-object v0

    invoke-interface {v0}, Lo/t02;->try()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    new-instance v3, Lo/q22;

    iget-object v4, p0, Lo/o12;->do:Landroid/content/Context;

    iget-object v5, p0, Lo/o12;->do:Lo/o12$extends;

    invoke-direct {v3, v4, v5, p1}, Lo/q22;-><init>(Landroid/content/Context;Lo/q22$if;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lo/o12;->E8bi4wr5u2()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object p1

    const-string v0, "Couldn\'t create native sessions directory"

    invoke-virtual {p1, v0}, Lo/r02;->if(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, v1, v2}, Lo/o12;->synchronized(J)V

    invoke-virtual {p0}, Lo/o12;->dy7cciBBTB()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lo/o12;->lMYVCmh4N6()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v3}, Lo/q22;->for()[B

    move-result-object v5

    invoke-static {v0, p1, v1, v2, v5}, Lo/o12;->yDfKw9Cts0(Lo/t02;Ljava/lang/String;Landroid/content/Context;Ljava/io/File;[B)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Lo/g22;->if(Ljava/io/File;Ljava/util/List;)V

    iget-object v1, p0, Lo/o12;->do:Lo/k22;

    invoke-static {p1}, Lo/o12;->IJgKouoXfs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lo/k22;->for(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, Lo/q22;->do()V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No minidump data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/r02;->this(Ljava/lang/String;)V

    return-void
.end method

.method public final OPXqcQpbjo([Ljava/io/File;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo/o12;->do:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Deleting unknown file: "

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/r02;->if(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Trimming session file: "

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public QVG08t07fK()[Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Lo/o12;->DF4wySbyLu()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lo/o12;->for:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Lo/o12;->trgUkXMArI(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lo/o12;->ySOGrplNrs()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lo/o12;->for:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Lo/o12;->trgUkXMArI(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lo/o12;->lMYVCmh4N6()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lo/o12;->for:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Lo/o12;->trgUkXMArI(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method public final S1jHbNN50s(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {p0}, Lo/o12;->dy7cciBBTB()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/l12;->abstract(Landroid/content/Context;)Z

    move-result v2

    new-instance v3, Lo/o12$goto;

    invoke-direct {v3, p0, v0, v1, v2}, Lo/o12$goto;-><init>(Lo/o12;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "SessionOS"

    invoke-virtual {p0, p1, v4, v3}, Lo/o12;->ldXFMfityd(Ljava/lang/String;Ljava/lang/String;Lo/o12$switch;)V

    iget-object v3, p0, Lo/o12;->do:Lo/q02;

    invoke-interface {v3, p1, v0, v1, v2}, Lo/q02;->if(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public TNLEeHhOkt()Z
    .locals 1

    iget-object v0, p0, Lo/o12;->do:Lo/u12;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/u12;->do()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public UDEpQdpQZT(FLo/vr1;)Lo/vr1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo/vr1<",
            "Lo/r52;",
            ">;)",
            "Lo/vr1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/o12;->do:Lo/v42;

    invoke-virtual {v0}, Lo/v42;->do()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object p1

    const-string p2, "No reports are available."

    invoke-virtual {p1, p2}, Lo/r02;->if(Ljava/lang/String;)V

    iget-object p1, p0, Lo/o12;->do:Lo/wr1;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lo/wr1;->try(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lo/yr1;->try(Ljava/lang/Object;)Lo/vr1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v0

    const-string v1, "Unsent reports are available."

    invoke-virtual {v0, v1}, Lo/r02;->if(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/o12;->xQtQDanvep()Lo/vr1;

    move-result-object v0

    new-instance v1, Lo/o12$public;

    invoke-direct {v1, p0, p2, p1}, Lo/o12$public;-><init>(Lo/o12;Lo/vr1;F)V

    invoke-virtual {v0, v1}, Lo/vr1;->super(Lo/ur1;)Lo/vr1;

    move-result-object p1

    return-object p1
.end method

.method public final UqblP2iGHv(Ljava/lang/String;)Lo/m22;
    .locals 2

    invoke-virtual {p0}, Lo/o12;->TNLEeHhOkt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo/o12;->do:Lo/m22;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/e22;

    invoke-virtual {p0}, Lo/o12;->lMYVCmh4N6()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/e22;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Lo/e22;->new(Ljava/lang/String;)Lo/m22;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final VK7QDhAEWq(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lo/o12;->UqblP2iGHv(Ljava/lang/String;)Lo/m22;

    move-result-object v0

    new-instance v1, Lo/o12$catch;

    invoke-direct {v1, p0, v0}, Lo/o12$catch;-><init>(Lo/o12;Lo/m22;)V

    const-string v0, "SessionUser"

    invoke-virtual {p0, p1, v0, v1}, Lo/o12;->ldXFMfityd(Ljava/lang/String;Ljava/lang/String;Lo/o12$switch;)V

    return-void
.end method

.method public final Vn4PLzVt7O()Lo/vr1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/vr1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lo/o12;->WZt8ULWnE0()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lo/o12;->r4oX5A0hkf(J)Lo/vr1;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not parse timestamp from file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/r02;->if(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo/yr1;->case(Ljava/util/Collection;)Lo/vr1;

    move-result-object v0

    return-object v0
.end method

.method public WZt8ULWnE0()[Ljava/io/File;
    .locals 1

    sget-object v0, Lo/o12;->if:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v0}, Lo/o12;->ausQ2dENtA(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public YQIite61nX(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/o12;->do:Lo/m12;

    new-instance v1, Lo/o12$do;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/o12$do;-><init>(Lo/o12;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/m12;->goto(Ljava/util/concurrent/Callable;)Lo/vr1;

    return-void
.end method

.method public final ZPl8EYl0eU(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;J)V
    .locals 14

    const-string v1, "Failed to close fatal exception file output stream."

    const-string v2, "Failed to flush to session begin file."

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lo/r42;

    invoke-virtual {p0}, Lo/o12;->lMYVCmh4N6()Ljava/io/File;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, p3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "SessionCrash"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lo/r42;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v4}, Lo/s42;->package(Ljava/io/OutputStream;)Lo/s42;

    move-result-object v3

    const-string v12, "crash"

    const/4 v13, 0x1

    move-object v6, p0

    move-object v7, v3

    move-object v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p4

    invoke-virtual/range {v6 .. v13}, Lo/o12;->LG3S754S2c(Lo/s42;Ljava/lang/Thread;Ljava/lang/Throwable;JLjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v3

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v3

    :goto_0
    :try_start_2
    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v5

    const-string v6, "An error occurred in the fatal exception logger"

    invoke-virtual {v5, v6, v0}, Lo/r02;->try(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v3, v2}, Lo/l12;->break(Ljava/io/Flushable;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lo/l12;->try(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v3, v2}, Lo/l12;->break(Ljava/io/Flushable;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lo/l12;->try(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0
.end method

.method public final aESayHdDvj(Ljava/lang/String;J)V
    .locals 9

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/q12;->this()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Crashlytics Android SDK/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/o12$case;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, v0

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Lo/o12$case;-><init>(Lo/o12;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v2, "BeginSession"

    invoke-virtual {p0, p1, v2, v1}, Lo/o12;->ldXFMfityd(Ljava/lang/String;Ljava/lang/String;Lo/o12$switch;)V

    iget-object v1, p0, Lo/o12;->do:Lo/q02;

    invoke-interface {v1, p1, v0, p2, p3}, Lo/q02;->for(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final abstract(Lo/r42;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lo/r42;->for()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v0

    const-string v1, "Error closing session file stream in the presence of an exception"

    invoke-virtual {v0, v1, p1}, Lo/r02;->try(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final ausQ2dENtA(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Lo/o12;->lMYVCmh4N6()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lo/o12;->trgUkXMArI(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final dW0zNaOfwZ(Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    new-instance v0, Lo/o12$abstract;

    invoke-direct {v0, p1}, Lo/o12$abstract;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/o12;->ausQ2dENtA(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final dy7cciBBTB()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/o12;->do:Landroid/content/Context;

    return-object v0
.end method

.method public final ePwnZMt5Dv(Ljava/io/File;Ljava/lang/String;I)V
    .locals 10

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Collecting session parts for ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/r02;->if(Ljava/lang/String;)V

    new-instance v0, Lo/o12$throws;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SessionCrash"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/o12$throws;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/o12;->ausQ2dENtA(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v3, v0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p2, v7, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    const-string v8, "Session %s has fatal exception: %s"

    invoke-static {v5, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/r02;->if(Ljava/lang/String;)V

    new-instance v4, Lo/o12$throws;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "SessionEvent"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/o12$throws;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lo/o12;->ausQ2dENtA(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v5, v4

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v1

    const-string v1, "Session %s has non-fatal exceptions: %s"

    invoke-static {v8, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lo/r02;->if(Ljava/lang/String;)V

    if-nez v3, :cond_3

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No events present for session ID "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/r02;->if(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-virtual {p0, p2, v4, p3}, Lo/o12;->kNtBQIfJET(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;

    move-result-object p3

    if-eqz v3, :cond_4

    aget-object v0, v0, v2

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/o12;->vvL5A8FqYo(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V

    :goto_4
    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Removing session part files for ID "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/r02;->if(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lo/o12;->dW0zNaOfwZ(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lo/o12;->volatile([Ljava/io/File;)V

    return-void
.end method

.method public final finally(Lo/m22;)V
    .locals 2

    iget-object v0, p0, Lo/o12;->do:Lo/m12;

    new-instance v1, Lo/o12$if;

    invoke-direct {v1, p0, p1}, Lo/o12$if;-><init>(Lo/o12;Lo/m22;)V

    invoke-virtual {v0, v1}, Lo/m12;->goto(Ljava/util/concurrent/Callable;)Lo/vr1;

    return-void
.end method

.method public final gkUumo3NsN(Ljava/lang/String;Ljava/lang/String;)Lo/c52;
    .locals 4

    invoke-virtual {p0}, Lo/o12;->dy7cciBBTB()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lo/l12;->return(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/d52;

    iget-object v2, p0, Lo/o12;->do:Lo/f42;

    invoke-static {}, Lo/q12;->this()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, p1, v2, v3}, Lo/d52;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/f42;Ljava/lang/String;)V

    new-instance p1, Lo/e52;

    iget-object v2, p0, Lo/o12;->do:Lo/f42;

    invoke-static {}, Lo/q12;->this()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, p2, v2, v3}, Lo/e52;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/f42;Ljava/lang/String;)V

    new-instance p2, Lo/b52;

    invoke-direct {p2, v1, p1}, Lo/b52;-><init>(Lo/d52;Lo/e52;)V

    return-object p2
.end method

.method public final hddBBCwbSR(Lo/s42;Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lo/o12;->do:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    new-instance v5, Lo/o12$throws;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".cls"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lo/o12$throws;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lo/o12;->ausQ2dENtA(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    const-string v7, " data for session ID "

    if-nez v6, :cond_0

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Can\'t find "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lo/r02;->if(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Collecting "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lo/r02;->if(Ljava/lang/String;)V

    aget-object v4, v5, v2

    invoke-static {p1, v4}, Lo/o12;->obUG67X0gS(Lo/s42;Ljava/io/File;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final implements(IZ)V
    .locals 5

    add-int/lit8 v0, p2, 0x8

    invoke-virtual {p0, v0}, Lo/o12;->EapgL8Lwma(I)V

    invoke-virtual {p0}, Lo/o12;->K5gndYci7o()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    if-gt v1, p2, :cond_0

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object p1

    const-string p2, "No open sessions to be closed."

    invoke-virtual {p1, p2}, Lo/r02;->if(Ljava/lang/String;)V

    return-void

    :cond_0
    aget-object v1, v0, p2

    invoke-static {v1}, Lo/o12;->LxXpisMEus(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/o12;->VK7QDhAEWq(Ljava/lang/String;)V

    iget-object v2, p0, Lo/o12;->do:Lo/q02;

    invoke-interface {v2, v1}, Lo/q02;->do(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lo/o12;->MmEVU59Uiz(Ljava/lang/String;)V

    iget-object v2, p0, Lo/o12;->do:Lo/q02;

    invoke-interface {v2, v1}, Lo/q02;->new(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not finalize native session: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/r02;->if(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v0, p2, p1}, Lo/o12;->private([Ljava/io/File;II)V

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    aget-object p1, v0, p1

    invoke-static {p1}, Lo/o12;->LxXpisMEus(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/o12;->IJgKouoXfs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object p2, p0, Lo/o12;->do:Lo/k22;

    invoke-static {}, Lo/o12;->gcn7VoDGdS()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p1}, Lo/k22;->new(JLjava/lang/String;)V

    return-void
.end method

.method public final instanceof()V
    .locals 6

    invoke-static {}, Lo/o12;->gcn7VoDGdS()J

    move-result-wide v0

    new-instance v2, Lo/k12;

    iget-object v3, p0, Lo/o12;->do:Lo/b22;

    invoke-direct {v2, v3}, Lo/k12;-><init>(Lo/b22;)V

    invoke-virtual {v2}, Lo/k12;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Opening a new session with ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/r02;->if(Ljava/lang/String;)V

    iget-object v3, p0, Lo/o12;->do:Lo/q02;

    invoke-interface {v3, v2}, Lo/q02;->goto(Ljava/lang/String;)Z

    invoke-virtual {p0, v2, v0, v1}, Lo/o12;->aESayHdDvj(Ljava/lang/String;J)V

    invoke-virtual {p0, v2}, Lo/o12;->zwdpHUAff6(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lo/o12;->S1jHbNN50s(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lo/o12;->sg1fnHNer7(Ljava/lang/String;)V

    iget-object v3, p0, Lo/o12;->do:Lo/q22;

    invoke-virtual {v3, v2}, Lo/q22;->else(Ljava/lang/String;)V

    iget-object v3, p0, Lo/o12;->do:Lo/k22;

    invoke-static {v2}, Lo/o12;->IJgKouoXfs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0, v1}, Lo/k22;->else(Ljava/lang/String;J)V

    return-void
.end method

.method public interface()Z
    .locals 3

    iget-object v0, p0, Lo/o12;->do:Lo/r12;

    invoke-virtual {v0}, Lo/r12;->for()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/o12;->r8V2qFtK0b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lo/o12;->do:Lo/q02;

    invoke-interface {v2, v0}, Lo/q02;->do(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v0

    const-string v2, "Found previous crash marker."

    invoke-virtual {v0, v2}, Lo/r02;->if(Ljava/lang/String;)V

    iget-object v0, p0, Lo/o12;->do:Lo/r12;

    invoke-virtual {v0}, Lo/r12;->new()Z

    return v1
.end method

.method public declared-synchronized iq0aIYvzK9(Lo/m52;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics is handling uncaught exception \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/r02;->if(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iget-object v0, p0, Lo/o12;->do:Lo/m12;

    new-instance v1, Lo/o12$import;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p3

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lo/o12$import;-><init>(Lo/o12;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lo/m52;)V

    invoke-virtual {v0, v1}, Lo/m12;->this(Ljava/util/concurrent/Callable;)Lo/vr1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lo/o22;->do(Lo/vr1;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final kNtBQIfJET(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;
    .locals 4

    array-length v0, p2

    if-le v0, p3, :cond_0

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Trimming down to %d logged exceptions."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/r02;->if(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lo/o12;->A8jgpJHWfH(Ljava/lang/String;I)V

    new-instance p2, Lo/o12$throws;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SessionEvent"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/o12$throws;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lo/o12;->ausQ2dENtA(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public lMYVCmh4N6()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lo/o12;->do:Lo/o42;

    invoke-interface {v0}, Lo/o42;->if()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final ldXFMfityd(Ljava/lang/String;Ljava/lang/String;Lo/o12$switch;)V
    .locals 7

    const-string v0, "Failed to close session "

    const-string v1, "Failed to flush to session "

    const-string v2, " file."

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lo/r42;

    invoke-virtual {p0}, Lo/o12;->lMYVCmh4N6()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lo/r42;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, Lo/s42;->package(Ljava/io/OutputStream;)Lo/s42;

    move-result-object v3

    invoke-interface {p3, v3}, Lo/o12$switch;->do(Lo/s42;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lo/l12;->break(Ljava/io/Flushable;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lo/l12;->try(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v4, v3

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lo/l12;->break(Ljava/io/Flushable;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lo/l12;->try(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method

.method public pLjx3Eq93t(Ljava/lang/Thread$UncaughtExceptionHandler;Lo/m52;)V
    .locals 2

    invoke-virtual {p0}, Lo/o12;->JOA5w0bUKs()V

    new-instance v0, Lo/o12$while;

    invoke-direct {v0, p0}, Lo/o12$while;-><init>(Lo/o12;)V

    new-instance v1, Lo/u12;

    invoke-direct {v1, v0, p2, p1}, Lo/u12;-><init>(Lo/u12$do;Lo/m52;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v1, p0, Lo/o12;->do:Lo/u12;

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public package()V
    .locals 2

    iget-object v0, p0, Lo/o12;->do:Lo/m12;

    new-instance v1, Lo/o12$new;

    invoke-direct {v1, p0}, Lo/o12$new;-><init>(Lo/o12;)V

    invoke-virtual {v0, v1}, Lo/m12;->else(Ljava/lang/Runnable;)Lo/vr1;

    return-void
.end method

.method public final private([Ljava/io/File;II)V
    .locals 5

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v0

    const-string v1, "Closing open sessions."

    invoke-virtual {v0, v1}, Lo/r02;->if(Ljava/lang/String;)V

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    aget-object v0, p1, p2

    invoke-static {v0}, Lo/o12;->LxXpisMEus(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Closing session: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/r02;->if(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p3}, Lo/o12;->ePwnZMt5Dv(Ljava/io/File;Ljava/lang/String;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public protected([Ljava/io/File;)V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found invalid session part file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/r02;->if(Ljava/lang/String;)V

    invoke-static {v4}, Lo/o12;->LxXpisMEus(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lo/o12$try;

    invoke-direct {p1, p0, v0}, Lo/o12$try;-><init>(Lo/o12;Ljava/util/Set;)V

    invoke-virtual {p0, p1}, Lo/o12;->ausQ2dENtA(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v1, p1, v2

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deleting invalid session file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/r02;->if(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final r4oX5A0hkf(J)Lo/vr1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lo/vr1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lo/o12;->k5YJAF0ohY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-virtual {p1, p2}, Lo/r02;->if(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lo/yr1;->try(Ljava/lang/Object;)Lo/vr1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v1, Lo/o12$const;

    invoke-direct {v1, p0, p1, p2}, Lo/o12$const;-><init>(Lo/o12;J)V

    invoke-static {v0, v1}, Lo/yr1;->for(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo/vr1;

    move-result-object p1

    return-object p1
.end method

.method public final r8V2qFtK0b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lo/o12;->K5gndYci7o()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lo/o12;->LxXpisMEus(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public r97nwuuuFj()[Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Lo/o12;->E8bi4wr5u2()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lo/o12;->foEr5bDgiH([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public rPSHcdNANq()[Ljava/io/File;
    .locals 1

    sget-object v0, Lo/o12;->do:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v0}, Lo/o12;->ausQ2dENtA(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final sg1fnHNer7(Ljava/lang/String;)V
    .locals 27

    move-object/from16 v13, p0

    invoke-virtual/range {p0 .. p0}, Lo/o12;->dy7cciBBTB()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/l12;->const()I

    move-result v16

    sget-object v17, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v18

    invoke-static {}, Lo/l12;->static()J

    move-result-wide v19

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    mul-long v21, v2, v4

    invoke-static {v0}, Lo/l12;->package(Landroid/content/Context;)Z

    move-result v23

    invoke-static {v0}, Lo/l12;->final(Landroid/content/Context;)I

    move-result v24

    sget-object v25, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v26, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    new-instance v14, Lo/o12$break;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v4, v18

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    move/from16 v9, v23

    move/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    invoke-direct/range {v0 .. v12}, Lo/o12$break;-><init>(Lo/o12;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "SessionDevice"

    move-object/from16 v1, p1

    invoke-virtual {v13, v1, v0, v14}, Lo/o12;->ldXFMfityd(Ljava/lang/String;Ljava/lang/String;Lo/o12$switch;)V

    iget-object v14, v13, Lo/o12;->do:Lo/q02;

    move-object/from16 v15, p1

    invoke-interface/range {v14 .. v26}, Lo/q02;->else(Ljava/lang/String;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final strictfp()Lo/w42$if;
    .locals 1

    new-instance v0, Lo/o12$return;

    invoke-direct {v0, p0}, Lo/o12$return;-><init>(Lo/o12;)V

    return-object v0
.end method

.method public final synchronized(J)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lo/o12;->lMYVCmh4N6()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".ae"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object p1

    const-string p2, "Could not write app exception marker."

    invoke-virtual {p1, p2}, Lo/r02;->if(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public transient(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/o12;->implements(IZ)V

    return-void
.end method

.method public final vvL5A8FqYo(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V
    .locals 9

    const-string v0, "Failed to close CLS file"

    const-string v1, "Error flushing session file stream"

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lo/o12;->DF4wySbyLu()Ljava/io/File;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lo/o12;->ySOGrplNrs()Ljava/io/File;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_2
    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Lo/r42;

    invoke-direct {v6, v4, p2}, Lo/r42;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v6}, Lo/s42;->package(Ljava/io/OutputStream;)Lo/s42;

    move-result-object v5

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Collecting SessionStart data for session ID "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lo/r02;->if(Ljava/lang/String;)V

    invoke-static {v5, p1}, Lo/o12;->obUG67X0gS(Lo/s42;Ljava/io/File;)V

    const/4 p1, 0x4

    invoke-static {}, Lo/o12;->gcn7VoDGdS()J

    move-result-wide v7

    invoke-virtual {v5, p1, v7, v8}, Lo/s42;->kNtBQIfJET(IJ)V

    const/4 p1, 0x5

    invoke-virtual {v5, p1, v3}, Lo/s42;->continue(IZ)V

    const/16 p1, 0xb

    invoke-virtual {v5, p1, v2}, Lo/s42;->LxXpisMEus(II)V

    const/16 p1, 0xc

    const/4 v2, 0x3

    invoke-virtual {v5, p1, v2}, Lo/s42;->transient(II)V

    invoke-virtual {p0, v5, p2}, Lo/o12;->hddBBCwbSR(Lo/s42;Ljava/lang/String;)V

    invoke-static {v5, p3, p2}, Lo/o12;->nBpzqPvVfr(Lo/s42;[Ljava/io/File;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-static {v5, p4}, Lo/o12;->obUG67X0gS(Lo/s42;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    invoke-static {v5, v1}, Lo/l12;->break(Ljava/io/Flushable;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lo/l12;->try(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v6, v5

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v6, v5

    :goto_2
    :try_start_2
    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to write session file for session ID: "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lo/r02;->try(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v5, v1}, Lo/l12;->break(Ljava/io/Flushable;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lo/o12;->abstract(Lo/r42;)V

    :goto_3
    return-void

    :catchall_1
    move-exception p1

    :goto_4
    invoke-static {v5, v1}, Lo/l12;->break(Ljava/io/Flushable;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lo/l12;->try(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method

.method public wE7Ut2lYlc(I)V
    .locals 3

    invoke-virtual {p0}, Lo/o12;->E8bi4wr5u2()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Lo/o12;->DF4wySbyLu()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lo/o12;->if:Ljava/util/Comparator;

    invoke-static {v0, v1, p1, v2}, Lo/o22;->case(Ljava/io/File;Ljava/io/File;ILjava/util/Comparator;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lo/o12;->ySOGrplNrs()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lo/o12;->if:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Lo/o22;->for(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lo/o12;->lMYVCmh4N6()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lo/o12;->for:Ljava/io/FilenameFilter;

    sget-object v2, Lo/o12;->if:Ljava/util/Comparator;

    invoke-static {v0, v1, p1, v2}, Lo/o22;->new(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method public final xQtQDanvep()Lo/vr1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/vr1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/o12;->do:Lo/w12;

    invoke-virtual {v0}, Lo/w12;->new()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v0

    const-string v1, "Automatic data collection is enabled. Allowing upload."

    invoke-virtual {v0, v1}, Lo/r02;->if(Ljava/lang/String;)V

    iget-object v0, p0, Lo/o12;->do:Lo/wr1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lo/wr1;->try(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/yr1;->try(Ljava/lang/Object;)Lo/vr1;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v0

    const-string v1, "Automatic data collection is disabled."

    invoke-virtual {v0, v1}, Lo/r02;->if(Ljava/lang/String;)V

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v0

    const-string v1, "Notifying that unsent reports are available."

    invoke-virtual {v0, v1}, Lo/r02;->if(Ljava/lang/String;)V

    iget-object v0, p0, Lo/o12;->do:Lo/wr1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lo/wr1;->try(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/o12;->do:Lo/w12;

    invoke-virtual {v0}, Lo/w12;->else()Lo/vr1;

    move-result-object v0

    new-instance v1, Lo/o12$native;

    invoke-direct {v1, p0}, Lo/o12$native;-><init>(Lo/o12;)V

    invoke-virtual {v0, v1}, Lo/vr1;->super(Lo/ur1;)Lo/vr1;

    move-result-object v0

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v1, v2}, Lo/r02;->if(Ljava/lang/String;)V

    iget-object v1, p0, Lo/o12;->if:Lo/wr1;

    invoke-virtual {v1}, Lo/wr1;->do()Lo/vr1;

    move-result-object v1

    invoke-static {v0, v1}, Lo/o22;->goto(Lo/vr1;Lo/vr1;)Lo/vr1;

    move-result-object v0

    return-object v0
.end method

.method public ySOGrplNrs()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lo/o12;->lMYVCmh4N6()Ljava/io/File;

    move-result-object v1

    const-string v2, "nonfatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zwdpHUAff6(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lo/o12;->do:Lo/b22;

    invoke-virtual {v0}, Lo/b22;->new()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/o12;->do:Lo/f12;

    iget-object v8, v1, Lo/f12;->try:Ljava/lang/String;

    iget-object v9, v1, Lo/f12;->case:Ljava/lang/String;

    iget-object v1, p0, Lo/o12;->do:Lo/b22;

    invoke-virtual {v1}, Lo/b22;->do()Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, Lo/o12;->do:Lo/f12;

    iget-object v1, v1, Lo/f12;->for:Ljava/lang/String;

    invoke-static {v1}, Lo/y12;->do(Ljava/lang/String;)Lo/y12;

    move-result-object v1

    invoke-virtual {v1}, Lo/y12;->if()I

    move-result v11

    new-instance v12, Lo/o12$else;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v0

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move v7, v11

    invoke-direct/range {v1 .. v7}, Lo/o12$else;-><init>(Lo/o12;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "SessionApp"

    invoke-virtual {p0, p1, v1, v12}, Lo/o12;->ldXFMfityd(Ljava/lang/String;Ljava/lang/String;Lo/o12$switch;)V

    iget-object v1, p0, Lo/o12;->do:Lo/q02;

    iget-object v12, p0, Lo/o12;->do:Ljava/lang/String;

    move-object v2, p1

    move-object v8, v12

    invoke-interface/range {v1 .. v8}, Lo/q02;->try(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
