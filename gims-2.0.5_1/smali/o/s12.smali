.class public Lo/s12;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Ljava/lang/String;

.field public static final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final do:Landroid/content/Context;

.field public final do:Lo/b22;

.field public final do:Lo/f12;

.field public final do:Lo/f62;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "17.2.2"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Crashlytics Android SDK/%s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/s12;->do:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/s12;->do:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "armeabi"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/s12;->do:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "armeabi-v7a"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/s12;->do:Ljava/util/Map;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "arm64-v8a"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/s12;->do:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "x86"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/s12;->do:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x86_64"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/b22;Lo/f12;Lo/f62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/s12;->do:Landroid/content/Context;

    iput-object p2, p0, Lo/s12;->do:Lo/b22;

    iput-object p3, p0, Lo/s12;->do:Lo/f12;

    iput-object p4, p0, Lo/s12;->do:Lo/f62;

    return-void
.end method

.method public static new()I
    .locals 4

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lo/s12;->do:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final break(Lo/g62;III)Lo/o32$new$new$do$if$for;
    .locals 5

    iget-object v0, p1, Lo/g62;->if:Ljava/lang/String;

    iget-object v1, p1, Lo/g62;->do:Ljava/lang/String;

    iget-object v2, p1, Lo/g62;->do:[Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    :goto_0
    iget-object p1, p1, Lo/g62;->do:Lo/g62;

    if-lt p4, p3, :cond_1

    move-object v4, p1

    :goto_1
    if-eqz v4, :cond_1

    iget-object v4, v4, Lo/g62;->do:Lo/g62;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lo/o32$new$new$do$if$for;->do()Lo/o32$new$new$do$if$for$do;

    move-result-object v4

    invoke-virtual {v4, v0}, Lo/o32$new$new$do$if$for$do;->case(Ljava/lang/String;)Lo/o32$new$new$do$if$for$do;

    invoke-virtual {v4, v1}, Lo/o32$new$new$do$if$for$do;->try(Ljava/lang/String;)Lo/o32$new$new$do$if$for$do;

    invoke-virtual {p0, v2, p2}, Lo/s12;->const([Ljava/lang/StackTraceElement;I)Lo/p32;

    move-result-object v0

    invoke-static {v0}, Lo/p32;->for(Ljava/util/List;)Lo/p32;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/o32$new$new$do$if$for$do;->for(Lo/p32;)Lo/o32$new$new$do$if$for$do;

    invoke-virtual {v4, v3}, Lo/o32$new$new$do$if$for$do;->new(I)Lo/o32$new$new$do$if$for$do;

    if-eqz p1, :cond_2

    if-nez v3, :cond_2

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/s12;->break(Lo/g62;III)Lo/o32$new$new$do$if$for;

    move-result-object p1

    invoke-virtual {v4, p1}, Lo/o32$new$new$do$if$for$do;->if(Lo/o32$new$new$do$if$for;)Lo/o32$new$new$do$if$for$do;

    :cond_2
    invoke-virtual {v4}, Lo/o32$new$new$do$if$for$do;->do()Lo/o32$new$new$do$if$for;

    move-result-object p1

    return-object p1
.end method

.method public final case()Lo/p32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/p32<",
            "Lo/o32$new$new$do$if$do;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lo/o32$new$new$do$if$do;

    invoke-virtual {p0}, Lo/s12;->try()Lo/o32$new$new$do$if$do;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/p32;->new([Ljava/lang/Object;)Lo/p32;

    move-result-object v0

    return-object v0
.end method

.method public final catch(Lo/g62;Ljava/lang/Thread;IIZ)Lo/o32$new$new$do$if;
    .locals 1

    invoke-static {}, Lo/o32$new$new$do$if;->do()Lo/o32$new$new$do$if$if;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, p5}, Lo/s12;->return(Lo/g62;Ljava/lang/Thread;IZ)Lo/p32;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/o32$new$new$do$if$if;->try(Lo/p32;)Lo/o32$new$new$do$if$if;

    invoke-virtual {p0, p1, p3, p4}, Lo/s12;->this(Lo/g62;II)Lo/o32$new$new$do$if$for;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/o32$new$new$do$if$if;->for(Lo/o32$new$new$do$if$for;)Lo/o32$new$new$do$if$if;

    invoke-virtual {p0}, Lo/s12;->import()Lo/o32$new$new$do$if$new;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/o32$new$new$do$if$if;->new(Lo/o32$new$new$do$if$new;)Lo/o32$new$new$do$if$if;

    invoke-virtual {p0}, Lo/s12;->case()Lo/p32;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/o32$new$new$do$if$if;->if(Lo/p32;)Lo/o32$new$new$do$if$if;

    invoke-virtual {v0}, Lo/o32$new$new$do$if$if;->do()Lo/o32$new$new$do$if;

    move-result-object p1

    return-object p1
.end method

.method public final class(Ljava/lang/StackTraceElement;Lo/o32$new$new$do$if$try$if$do;)Lo/o32$new$new$do$if$try$if;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    int-to-long v1, p1

    :cond_1
    invoke-virtual {p2, v3, v4}, Lo/o32$new$new$do$if$try$if$do;->try(J)Lo/o32$new$new$do$if$try$if$do;

    invoke-virtual {p2, v0}, Lo/o32$new$new$do$if$try$if$do;->case(Ljava/lang/String;)Lo/o32$new$new$do$if$try$if$do;

    invoke-virtual {p2, v5}, Lo/o32$new$new$do$if$try$if$do;->if(Ljava/lang/String;)Lo/o32$new$new$do$if$try$if$do;

    invoke-virtual {p2, v1, v2}, Lo/o32$new$new$do$if$try$if$do;->new(J)Lo/o32$new$new$do$if$try$if$do;

    invoke-virtual {p2}, Lo/o32$new$new$do$if$try$if$do;->do()Lo/o32$new$new$do$if$try$if;

    move-result-object p1

    return-object p1
.end method

.method public final const([Ljava/lang/StackTraceElement;I)Lo/p32;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "I)",
            "Lo/p32<",
            "Lo/o32$new$new$do$if$try$if;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-static {}, Lo/o32$new$new$do$if$try$if;->do()Lo/o32$new$new$do$if$try$if$do;

    move-result-object v4

    invoke-virtual {v4, p2}, Lo/o32$new$new$do$if$try$if$do;->for(I)Lo/o32$new$new$do$if$try$if$do;

    invoke-virtual {p0, v3, v4}, Lo/s12;->class(Ljava/lang/StackTraceElement;Lo/o32$new$new$do$if$try$if$do;)Lo/o32$new$new$do$if$try$if;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo/p32;->for(Ljava/util/List;)Lo/p32;

    move-result-object p1

    return-object p1
.end method

.method public final do()Lo/o32$do;
    .locals 2

    invoke-static {}, Lo/o32;->if()Lo/o32$do;

    move-result-object v0

    const-string v1, "17.2.2"

    invoke-virtual {v0, v1}, Lo/o32$do;->goto(Ljava/lang/String;)Lo/o32$do;

    iget-object v1, p0, Lo/s12;->do:Lo/f12;

    iget-object v1, v1, Lo/f12;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/o32$do;->new(Ljava/lang/String;)Lo/o32$do;

    iget-object v1, p0, Lo/s12;->do:Lo/b22;

    invoke-virtual {v1}, Lo/b22;->do()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/o32$do;->try(Ljava/lang/String;)Lo/o32$do;

    iget-object v1, p0, Lo/s12;->do:Lo/f12;

    iget-object v1, v1, Lo/f12;->try:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/o32$do;->if(Ljava/lang/String;)Lo/o32$do;

    iget-object v1, p0, Lo/s12;->do:Lo/f12;

    iget-object v1, v1, Lo/f12;->case:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/o32$do;->for(Ljava/lang/String;)Lo/o32$do;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/o32$do;->else(I)Lo/o32$do;

    return-object v0
.end method

.method public final else(ILo/g62;Ljava/lang/Thread;IIZ)Lo/o32$new$new$do;
    .locals 8

    iget-object v0, p0, Lo/s12;->do:Lo/f12;

    iget-object v0, v0, Lo/f12;->new:Ljava/lang/String;

    iget-object v1, p0, Lo/s12;->do:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/l12;->catch(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lo/o32$new$new$do;->do()Lo/o32$new$new$do$do;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/o32$new$new$do$do;->if(Ljava/lang/Boolean;)Lo/o32$new$new$do$do;

    invoke-virtual {v1, p1}, Lo/o32$new$new$do$do;->try(I)Lo/o32$new$new$do$do;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v2 .. v7}, Lo/s12;->catch(Lo/g62;Ljava/lang/Thread;IIZ)Lo/o32$new$new$do$if;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/o32$new$new$do$do;->new(Lo/o32$new$new$do$if;)Lo/o32$new$new$do$do;

    invoke-virtual {v1}, Lo/o32$new$new$do$do;->do()Lo/o32$new$new$do;

    move-result-object p1

    return-object p1
.end method

.method public final final()Lo/o32$new$do;
    .locals 2

    invoke-static {}, Lo/o32$new$do;->do()Lo/o32$new$do$do;

    move-result-object v0

    iget-object v1, p0, Lo/s12;->do:Lo/b22;

    invoke-virtual {v1}, Lo/b22;->new()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/o32$new$do$do;->for(Ljava/lang/String;)Lo/o32$new$do$do;

    iget-object v1, p0, Lo/s12;->do:Lo/f12;

    iget-object v1, v1, Lo/f12;->try:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/o32$new$do$do;->try(Ljava/lang/String;)Lo/o32$new$do$do;

    iget-object v1, p0, Lo/s12;->do:Lo/f12;

    iget-object v1, v1, Lo/f12;->case:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/o32$new$do$do;->if(Ljava/lang/String;)Lo/o32$new$do$do;

    iget-object v1, p0, Lo/s12;->do:Lo/b22;

    invoke-virtual {v1}, Lo/b22;->do()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/o32$new$do$do;->new(Ljava/lang/String;)Lo/o32$new$do$do;

    invoke-virtual {v0}, Lo/o32$new$do$do;->do()Lo/o32$new$do;

    move-result-object v0

    return-object v0
.end method

.method public for(Ljava/lang/String;J)Lo/o32;
    .locals 1

    invoke-virtual {p0}, Lo/s12;->do()Lo/o32$do;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lo/s12;->super(Ljava/lang/String;J)Lo/o32$new;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/o32$do;->this(Lo/o32$new;)Lo/o32$do;

    invoke-virtual {v0}, Lo/o32$do;->do()Lo/o32;

    move-result-object p1

    return-object p1
.end method

.method public final goto(I)Lo/o32$new$new$for;
    .locals 8

    iget-object v0, p0, Lo/s12;->do:Landroid/content/Context;

    invoke-static {v0}, Lo/i12;->do(Landroid/content/Context;)Lo/i12;

    move-result-object v0

    invoke-virtual {v0}, Lo/i12;->if()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lo/i12;->for()I

    move-result v0

    iget-object v2, p0, Lo/s12;->do:Landroid/content/Context;

    invoke-static {v2}, Lo/l12;->while(Landroid/content/Context;)Z

    move-result v2

    invoke-static {}, Lo/l12;->static()J

    move-result-wide v3

    iget-object v5, p0, Lo/s12;->do:Landroid/content/Context;

    invoke-static {v5}, Lo/l12;->do(Landroid/content/Context;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/l12;->if(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Lo/o32$new$new$for;->do()Lo/o32$new$new$for$do;

    move-result-object v7

    invoke-virtual {v7, v1}, Lo/o32$new$new$for$do;->if(Ljava/lang/Double;)Lo/o32$new$new$for$do;

    invoke-virtual {v7, v0}, Lo/o32$new$new$for$do;->for(I)Lo/o32$new$new$for$do;

    invoke-virtual {v7, v2}, Lo/o32$new$new$for$do;->case(Z)Lo/o32$new$new$for$do;

    invoke-virtual {v7, p1}, Lo/o32$new$new$for$do;->try(I)Lo/o32$new$new$for$do;

    invoke-virtual {v7, v3, v4}, Lo/o32$new$new$for$do;->else(J)Lo/o32$new$new$for$do;

    invoke-virtual {v7, v5, v6}, Lo/o32$new$new$for$do;->new(J)Lo/o32$new$new$for$do;

    invoke-virtual {v7}, Lo/o32$new$new$for$do;->do()Lo/o32$new$new$for;

    move-result-object p1

    return-object p1
.end method

.method public if(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lo/o32$new$new;
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Lo/s12;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v8, v0, Landroid/content/res/Configuration;->orientation:I

    new-instance v2, Lo/g62;

    iget-object v0, v7, Lo/s12;->do:Lo/f62;

    move-object v1, p1

    invoke-direct {v2, p1, v0}, Lo/g62;-><init>(Ljava/lang/Throwable;Lo/f62;)V

    invoke-static {}, Lo/o32$new$new;->do()Lo/o32$new$new$if;

    move-result-object v9

    move-object v0, p3

    invoke-virtual {v9, p3}, Lo/o32$new$new$if;->case(Ljava/lang/String;)Lo/o32$new$new$if;

    move-wide v0, p4

    invoke-virtual {v9, p4, p5}, Lo/o32$new$new$if;->try(J)Lo/o32$new$new$if;

    move-object v0, p0

    move v1, v8

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Lo/s12;->else(ILo/g62;Ljava/lang/Thread;IIZ)Lo/o32$new$new$do;

    move-result-object v0

    invoke-virtual {v9, v0}, Lo/o32$new$new$if;->if(Lo/o32$new$new$do;)Lo/o32$new$new$if;

    invoke-virtual {p0, v8}, Lo/s12;->goto(I)Lo/o32$new$new$for;

    move-result-object v0

    invoke-virtual {v9, v0}, Lo/o32$new$new$if;->for(Lo/o32$new$new$for;)Lo/o32$new$new$if;

    invoke-virtual {v9}, Lo/o32$new$new$if;->do()Lo/o32$new$new;

    move-result-object v0

    return-object v0
.end method

.method public final import()Lo/o32$new$new$do$if$new;
    .locals 3

    invoke-static {}, Lo/o32$new$new$do$if$new;->do()Lo/o32$new$new$do$if$new$do;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lo/o32$new$new$do$if$new$do;->new(Ljava/lang/String;)Lo/o32$new$new$do$if$new$do;

    invoke-virtual {v0, v1}, Lo/o32$new$new$do$if$new$do;->for(Ljava/lang/String;)Lo/o32$new$new$do$if$new$do;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lo/o32$new$new$do$if$new$do;->if(J)Lo/o32$new$new$do$if$new$do;

    invoke-virtual {v0}, Lo/o32$new$new$do$if$new$do;->do()Lo/o32$new$new$do$if$new;

    move-result-object v0

    return-object v0
.end method

.method public final native(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lo/o32$new$new$do$if$try;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/s12;->public(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lo/o32$new$new$do$if$try;

    move-result-object p1

    return-object p1
.end method

.method public final public(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lo/o32$new$new$do$if$try;
    .locals 1

    invoke-static {}, Lo/o32$new$new$do$if$try;->do()Lo/o32$new$new$do$if$try$do;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/o32$new$new$do$if$try$do;->new(Ljava/lang/String;)Lo/o32$new$new$do$if$try$do;

    invoke-virtual {v0, p3}, Lo/o32$new$new$do$if$try$do;->for(I)Lo/o32$new$new$do$if$try$do;

    invoke-virtual {p0, p2, p3}, Lo/s12;->const([Ljava/lang/StackTraceElement;I)Lo/p32;

    move-result-object p1

    invoke-static {p1}, Lo/p32;->for(Ljava/util/List;)Lo/p32;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/o32$new$new$do$if$try$do;->if(Lo/p32;)Lo/o32$new$new$do$if$try$do;

    invoke-virtual {v0}, Lo/o32$new$new$do$if$try$do;->do()Lo/o32$new$new$do$if$try;

    move-result-object p1

    return-object p1
.end method

.method public final return(Lo/g62;Ljava/lang/Thread;IZ)Lo/p32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/g62;",
            "Ljava/lang/Thread;",
            "IZ)",
            "Lo/p32<",
            "Lo/o32$new$new$do$if$try;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lo/g62;->do:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p2, p1, p3}, Lo/s12;->public(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lo/o32$new$new$do$if$try;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Thread;

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/s12;->do:Lo/f62;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, p3}, Lo/f62;->do([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p3

    invoke-virtual {p0, p4, p3}, Lo/s12;->native(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lo/o32$new$new$do$if$try;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lo/p32;->for(Ljava/util/List;)Lo/p32;

    move-result-object p1

    return-object p1
.end method

.method public final super(Ljava/lang/String;J)Lo/o32$new;
    .locals 1

    invoke-static {}, Lo/o32$new;->do()Lo/o32$new$if;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lo/o32$new$if;->class(J)Lo/o32$new$if;

    invoke-virtual {v0, p1}, Lo/o32$new$if;->this(Ljava/lang/String;)Lo/o32$new$if;

    sget-object p1, Lo/s12;->do:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lo/o32$new$if;->else(Ljava/lang/String;)Lo/o32$new$if;

    invoke-virtual {p0}, Lo/s12;->final()Lo/o32$new$do;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/o32$new$if;->if(Lo/o32$new$do;)Lo/o32$new$if;

    invoke-virtual {p0}, Lo/s12;->while()Lo/o32$new$try;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/o32$new$if;->catch(Lo/o32$new$try;)Lo/o32$new$if;

    invoke-virtual {p0}, Lo/s12;->throw()Lo/o32$new$for;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/o32$new$if;->new(Lo/o32$new$for;)Lo/o32$new$if;

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lo/o32$new$if;->goto(I)Lo/o32$new$if;

    invoke-virtual {v0}, Lo/o32$new$if;->do()Lo/o32$new;

    move-result-object p1

    return-object p1
.end method

.method public final this(Lo/g62;II)Lo/o32$new$new$do$if$for;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/s12;->break(Lo/g62;III)Lo/o32$new$new$do$if$for;

    move-result-object p1

    return-object p1
.end method

.method public final throw()Lo/o32$new$for;
    .locals 11

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/s12;->new()I

    move-result v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    invoke-static {}, Lo/l12;->static()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v7, v0

    mul-long v5, v5, v7

    iget-object v0, p0, Lo/s12;->do:Landroid/content/Context;

    invoke-static {v0}, Lo/l12;->package(Landroid/content/Context;)Z

    move-result v0

    iget-object v7, p0, Lo/s12;->do:Landroid/content/Context;

    invoke-static {v7}, Lo/l12;->final(Landroid/content/Context;)I

    move-result v7

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {}, Lo/o32$new$for;->do()Lo/o32$new$for$do;

    move-result-object v10

    invoke-virtual {v10, v1}, Lo/o32$new$for$do;->if(I)Lo/o32$new$for$do;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lo/o32$new$for$do;->case(Ljava/lang/String;)Lo/o32$new$for$do;

    invoke-virtual {v10, v2}, Lo/o32$new$for$do;->for(I)Lo/o32$new$for$do;

    invoke-virtual {v10, v3, v4}, Lo/o32$new$for$do;->goto(J)Lo/o32$new$for$do;

    invoke-virtual {v10, v5, v6}, Lo/o32$new$for$do;->new(J)Lo/o32$new$for$do;

    invoke-virtual {v10, v0}, Lo/o32$new$for$do;->this(Z)Lo/o32$new$for$do;

    invoke-virtual {v10, v7}, Lo/o32$new$for$do;->break(I)Lo/o32$new$for$do;

    invoke-virtual {v10, v8}, Lo/o32$new$for$do;->try(Ljava/lang/String;)Lo/o32$new$for$do;

    invoke-virtual {v10, v9}, Lo/o32$new$for$do;->else(Ljava/lang/String;)Lo/o32$new$for$do;

    invoke-virtual {v10}, Lo/o32$new$for$do;->do()Lo/o32$new$for;

    move-result-object v0

    return-object v0
.end method

.method public final try()Lo/o32$new$new$do$if$do;
    .locals 3

    invoke-static {}, Lo/o32$new$new$do$if$do;->do()Lo/o32$new$new$do$if$do$do;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lo/o32$new$new$do$if$do$do;->if(J)Lo/o32$new$new$do$if$do$do;

    invoke-virtual {v0, v1, v2}, Lo/o32$new$new$do$if$do$do;->new(J)Lo/o32$new$new$do$if$do$do;

    iget-object v1, p0, Lo/s12;->do:Lo/f12;

    iget-object v1, v1, Lo/f12;->new:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/o32$new$new$do$if$do$do;->for(Ljava/lang/String;)Lo/o32$new$new$do$if$do$do;

    iget-object v1, p0, Lo/s12;->do:Lo/f12;

    iget-object v1, v1, Lo/f12;->if:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/o32$new$new$do$if$do$do;->try(Ljava/lang/String;)Lo/o32$new$new$do$if$do$do;

    invoke-virtual {v0}, Lo/o32$new$new$do$if$do$do;->do()Lo/o32$new$new$do$if$do;

    move-result-object v0

    return-object v0
.end method

.method public final while()Lo/o32$new$try;
    .locals 2

    invoke-static {}, Lo/o32$new$try;->do()Lo/o32$new$try$do;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lo/o32$new$try$do;->new(I)Lo/o32$new$try$do;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/o32$new$try$do;->try(Ljava/lang/String;)Lo/o32$new$try$do;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/o32$new$try$do;->if(Ljava/lang/String;)Lo/o32$new$try$do;

    iget-object v1, p0, Lo/s12;->do:Landroid/content/Context;

    invoke-static {v1}, Lo/l12;->abstract(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/o32$new$try$do;->for(Z)Lo/o32$new$try$do;

    invoke-virtual {v0}, Lo/o32$new$try$do;->do()Lo/o32$new$try;

    move-result-object v0

    return-object v0
.end method
