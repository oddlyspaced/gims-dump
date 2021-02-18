.class public Lo/fl2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fl2$for;,
        Lo/fl2$new;,
        Lo/fl2$if;,
        Lo/fl2$try;
    }
.end annotation


# static fields
.field public static final do:Ljava/lang/reflect/Method;

.field public static final do:Lo/x13;


# instance fields
.field public do:J

.field public do:Lo/e23;

.field public final do:Lo/gl2;

.field public final do:Lo/il2;

.field public final do:Lo/ml2;

.field public final do:Lo/nl2;

.field public final do:Lo/ok2;

.field public final do:Z

.field public if:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "freemarker.cache"

    invoke-static {v0}, Lo/x13;->break(Ljava/lang/String;)Lo/x13;

    move-result-object v0

    sput-object v0, Lo/fl2;->do:Lo/x13;

    invoke-static {}, Lo/fl2;->this()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/fl2;->do:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lo/il2;Lo/ok2;Lo/ml2;Lo/nl2;Lo/gl2;Lo/e23;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lo/fl2;->do:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/fl2;->if:Z

    iput-object p1, p0, Lo/fl2;->do:Lo/il2;

    const-string p1, "cacheStorage"

    invoke-static {p1, p2}, Lo/t43;->if(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lo/fl2;->do:Lo/ok2;

    instance-of p1, p2, Lo/qk2;

    if-eqz p1, :cond_0

    check-cast p2, Lo/qk2;

    invoke-interface {p2}, Lo/qk2;->do()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/fl2;->do:Z

    const-string p1, "templateLookupStrategy"

    invoke-static {p1, p3}, Lo/t43;->if(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lo/fl2;->do:Lo/ml2;

    const-string p1, "templateNameFormat"

    invoke-static {p1, p4}, Lo/t43;->if(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p4, p0, Lo/fl2;->do:Lo/nl2;

    iput-object p5, p0, Lo/fl2;->do:Lo/gl2;

    iput-object p6, p0, Lo/fl2;->do:Lo/e23;

    return-void
.end method

.method public static synthetic do(Lo/fl2;)Z
    .locals 0

    iget-boolean p0, p0, Lo/fl2;->if:Z

    return p0
.end method

.method public static synthetic if(Lo/fl2;Ljava/lang/String;)Lo/ll2;
    .locals 0

    invoke-virtual {p0, p1}, Lo/fl2;->import(Ljava/lang/String;)Lo/ll2;

    move-result-object p0

    return-object p0
.end method

.method public static final this()Ljava/lang/reflect/Method;
    .locals 5

    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    const-string v1, "initCause"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Throwable;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public break(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)Lo/fl2$for;
    .locals 8

    const-string v0, "name"

    invoke-static {v0, p1}, Lo/t43;->if(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "locale"

    invoke-static {v0, p2}, Lo/t43;->if(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "encoding"

    invoke-static {v0, p4}, Lo/t43;->if(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo/fl2;->do:Lo/nl2;

    invoke-virtual {v1, p1}, Lo/nl2;->try(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lo/u23; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lo/fl2;->do:Lo/il2;

    if-nez v1, :cond_0

    new-instance p2, Lo/fl2$for;

    const-string p3, "The TemplateLoader was null."

    invoke-direct {p2, p1, p3, v0}, Lo/fl2$for;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/fl2$do;)V

    return-object p2

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lo/fl2;->class(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)Lfreemarker/template/Template;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Lo/fl2$for;

    invoke-direct {p1, p2, v0}, Lo/fl2$for;-><init>(Lfreemarker/template/Template;Lo/fl2$do;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lo/fl2$for;

    invoke-direct {p2, p1, v0, v0}, Lo/fl2$for;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/fl2$do;)V

    move-object p1, p2

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lo/fl2;->do:Lo/nl2;

    sget-object p3, Lo/nl2;->do:Lo/nl2;

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lo/fl2;->do:Lo/e23;

    invoke-virtual {p2}, Lo/e23;->for()Lo/h43;

    move-result-object p2

    invoke-virtual {p2}, Lo/h43;->try()I

    move-result p2

    sget p3, Lo/j43;->class:I

    if-ge p2, p3, :cond_2

    new-instance p2, Lo/fl2$for;

    invoke-direct {p2, v0, p1, v0}, Lo/fl2$for;-><init>(Ljava/lang/String;Lo/u23;Lo/fl2$do;)V

    return-object p2

    :cond_2
    throw p1
.end method

.method public final case(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo/fl2;->do:Lo/il2;

    invoke-interface {v0, p1}, Lo/il2;->do(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/fl2;->do:Lo/x13;

    invoke-virtual {v1}, Lo/x13;->throw()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lo/fl2;->do:Lo/x13;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TemplateLoader.findTemplateSource("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lo/c53;->volatile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const-string p1, "Not found"

    goto :goto_0

    :cond_0
    const-string p1, "Found"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/x13;->for(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v0}, Lo/fl2;->native(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public catch()Lo/gl2;
    .locals 1

    iget-object v0, p0, Lo/fl2;->do:Lo/gl2;

    return-object v0
.end method

.method public final class(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)Lfreemarker/template/Template;
    .locals 16

    move-object/from16 v10, p0

    sget-object v0, Lo/fl2;->do:Lo/x13;

    invoke-virtual {v0}, Lo/x13;->throw()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lo/fl2;->for(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v11, Lo/fl2$try;

    move-object v3, v11

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v3 .. v8}, Lo/fl2$try;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-boolean v3, v10, Lo/fl2;->do:Z

    if-eqz v3, :cond_1

    iget-object v3, v10, Lo/fl2;->do:Lo/ok2;

    invoke-interface {v3, v11}, Lo/ok2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fl2$if;

    goto :goto_1

    :cond_1
    iget-object v3, v10, Lo/fl2;->do:Lo/ok2;

    monitor-enter v3

    :try_start_0
    iget-object v4, v10, Lo/fl2;->do:Lo/ok2;

    invoke-interface {v4, v11}, Lo/ok2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fl2$if;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-object v3, v4

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v3, :cond_11

    :try_start_1
    iget-wide v13, v3, Lo/fl2$if;->do:J

    sub-long v13, v4, v13

    iget-wide v6, v10, Lo/fl2;->do:J

    cmp-long v8, v13, v6

    if-gez v8, :cond_7

    if-eqz v0, :cond_2

    sget-object v0, Lo/fl2;->do:Lo/x13;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cached copy not yet stale; using cached."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/x13;->for(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v3, Lo/fl2$if;->do:Ljava/lang/Object;

    instance-of v2, v0, Lfreemarker/template/Template;

    if-nez v2, :cond_6

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v2, v0, Ljava/lang/RuntimeException;

    if-nez v2, :cond_5

    instance-of v2, v0, Ljava/io/IOException;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_4

    :try_start_2
    check-cast v0, Ljava/io/IOException;

    invoke-virtual {v10, v0}, Lo/fl2;->default(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catch_0
    move-exception v0

    const/4 v6, 0x1

    goto/16 :goto_d

    :cond_4
    :try_start_3
    new-instance v2, Lo/jm2;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "t is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/jm2;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    check-cast v0, Ljava/lang/RuntimeException;

    invoke-virtual {v10, v0}, Lo/fl2;->default(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_6
    :goto_2
    :try_start_4
    check-cast v0, Lfreemarker/template/Template;

    return-object v0

    :cond_7
    invoke-virtual {v3}, Lo/fl2$if;->do()Lo/fl2$if;

    move-result-object v3

    iput-wide v4, v3, Lo/fl2$if;->do:J

    invoke-virtual/range {p0 .. p3}, Lo/fl2;->while(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;)Lo/ll2;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4}, Lo/ll2;->try()Z

    move-result v5

    if-nez v5, :cond_a

    if-eqz v0, :cond_8

    sget-object v0, Lo/fl2;->do:Lo/x13;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " no source found."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/x13;->for(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v10, v11, v3, v1}, Lo/fl2;->throws(Lo/fl2$try;Lo/fl2$if;Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lo/ll2;->try()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v10, Lo/fl2;->do:Lo/il2;

    invoke-virtual {v4}, Lo/ll2;->for()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/il2;->new(Ljava/lang/Object;)V

    :cond_9
    return-object v1

    :cond_a
    :try_start_6
    invoke-virtual {v4}, Lo/ll2;->for()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v10, Lo/fl2;->do:Lo/il2;

    invoke-interface {v5, v1}, Lo/il2;->try(Ljava/lang/Object;)J

    move-result-wide v5

    iget-wide v7, v3, Lo/fl2$if;->if:J

    cmp-long v13, v5, v7

    if-nez v13, :cond_b

    const/4 v9, 0x1

    goto :goto_3

    :cond_b
    const/4 v9, 0x0

    :goto_3
    iget-object v7, v3, Lo/fl2$if;->if:Ljava/lang/Object;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v9, :cond_e

    if-eqz v7, :cond_e

    if-eqz v0, :cond_c

    sget-object v0, Lo/fl2;->do:Lo/x13;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": using cached since "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hasn\'t changed."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/x13;->for(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v10, v11, v3}, Lo/fl2;->switch(Lo/fl2$try;Lo/fl2$if;)V

    iget-object v0, v3, Lo/fl2$if;->do:Ljava/lang/Object;

    check-cast v0, Lfreemarker/template/Template;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lo/ll2;->try()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v10, Lo/fl2;->do:Lo/il2;

    invoke-virtual {v4}, Lo/ll2;->for()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/il2;->new(Ljava/lang/Object;)V

    :cond_d
    return-object v0

    :cond_e
    if-eqz v0, :cond_10

    if-nez v7, :cond_f

    :try_start_7
    sget-object v8, Lo/fl2;->do:Lo/x13;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Updating source because: sourceEquals="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", newlyFoundSource="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lo/c53;->interface(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cached.source="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lo/fl2$if;->if:Ljava/lang/Object;

    invoke-static {v1}, Lo/c53;->interface(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lo/x13;->for(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    if-nez v9, :cond_10

    sget-object v1, Lo/fl2;->do:Lo/x13;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Updating source because: lastModifiedNotChanged="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", cached.lastModified="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v3, Lo/fl2$if;->if:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " != source.lastModified="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lo/x13;->for(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_10
    :goto_4
    move-object v14, v3

    move-object v13, v4

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v4

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object v1, v4

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v1, v4

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :catch_3
    move-exception v0

    :goto_5
    const/4 v6, 0x0

    goto/16 :goto_d

    :catch_4
    move-exception v0

    goto/16 :goto_e

    :cond_11
    if-eqz v0, :cond_12

    :try_start_8
    sget-object v6, Lo/fl2;->do:Lo/x13;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Couldn\'t find template in cache for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "; will try to load it."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/x13;->for(Ljava/lang/String;)V

    :cond_12
    new-instance v6, Lo/fl2$if;

    invoke-direct {v6, v1}, Lo/fl2$if;-><init>(Lo/fl2$do;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iput-wide v4, v6, Lo/fl2$if;->do:J

    invoke-virtual/range {p0 .. p3}, Lo/fl2;->while(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;)Lo/ll2;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v3}, Lo/ll2;->try()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v10, v11, v6, v1}, Lo/fl2;->throws(Lo/fl2$try;Lo/fl2$if;Ljava/lang/Exception;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lo/ll2;->try()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v10, Lo/fl2;->do:Lo/il2;

    invoke-virtual {v3}, Lo/ll2;->for()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/il2;->new(Ljava/lang/Object;)V

    :cond_13
    return-object v1

    :cond_14
    const-wide/high16 v4, -0x8000000000000000L

    :try_start_b
    iput-wide v4, v6, Lo/fl2$if;->if:J
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object v13, v3

    move-object v14, v6

    const-wide/high16 v5, -0x8000000000000000L

    :goto_6
    :try_start_c
    invoke-virtual {v13}, Lo/ll2;->for()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v14, Lo/fl2$if;->if:Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v0, :cond_15

    :try_start_d
    sget-object v0, Lo/fl2;->do:Lo/x13;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loading template for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lo/c53;->interface(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/x13;->for(Ljava/lang/String;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v13

    goto/16 :goto_f

    :catch_5
    move-exception v0

    move-object v1, v13

    move-object v3, v14

    goto/16 :goto_5

    :catch_6
    move-exception v0

    move-object v1, v13

    move-object v3, v14

    goto/16 :goto_e

    :cond_15
    :goto_7
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, v5, v0

    if-nez v2, :cond_16

    iget-object v0, v10, Lo/fl2;->do:Lo/il2;

    invoke-interface {v0, v3}, Lo/il2;->try(Ljava/lang/Object;)J

    move-result-wide v5
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_16
    move-wide v8, v5

    :try_start_e
    iget-object v2, v10, Lo/fl2;->do:Lo/il2;

    invoke-virtual {v13}, Lo/ll2;->new()Ljava/lang/String;

    move-result-object v5
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object v15, v13

    move-wide v12, v8

    move-object/from16 v8, p4

    move/from16 v9, p5

    :try_start_f
    invoke-virtual/range {v1 .. v9}, Lo/fl2;->throw(Lo/il2;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)Lfreemarker/template/Template;

    move-result-object v0

    iput-object v0, v14, Lo/fl2$if;->do:Ljava/lang/Object;

    iput-wide v12, v14, Lo/fl2$if;->if:J

    invoke-virtual {v10, v11, v14}, Lo/fl2;->switch(Lo/fl2$try;Lo/fl2$if;)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-eqz v15, :cond_17

    invoke-virtual {v15}, Lo/ll2;->try()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v10, Lo/fl2;->do:Lo/il2;

    invoke-virtual {v15}, Lo/ll2;->for()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/il2;->new(Ljava/lang/Object;)V

    :cond_17
    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_9

    :catch_8
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v15, v13

    :goto_8
    move-object v1, v15

    goto :goto_f

    :catch_9
    move-exception v0

    move-object v15, v13

    :goto_9
    move-object v3, v14

    move-object v1, v15

    goto/16 :goto_5

    :catch_a
    move-exception v0

    move-object v15, v13

    :goto_a
    move-object v3, v14

    move-object v1, v15

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v1, v3

    goto :goto_f

    :catch_b
    move-exception v0

    move-object v1, v3

    goto :goto_b

    :catch_c
    move-exception v0

    move-object v1, v3

    goto :goto_c

    :catch_d
    move-exception v0

    :goto_b
    move-object v3, v6

    goto/16 :goto_5

    :catch_e
    move-exception v0

    :goto_c
    move-object v3, v6

    goto :goto_e

    :goto_d
    if-nez v6, :cond_18

    :try_start_10
    invoke-virtual {v10, v11, v3, v0}, Lo/fl2;->throws(Lo/fl2$try;Lo/fl2$if;Ljava/lang/Exception;)V

    :cond_18
    throw v0

    :goto_e
    if-eqz v3, :cond_19

    invoke-virtual {v10, v11, v3, v0}, Lo/fl2;->throws(Lo/fl2$try;Lo/fl2$if;Ljava/lang/Exception;)V

    :cond_19
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :goto_f
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lo/ll2;->try()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v10, Lo/fl2;->do:Lo/il2;

    invoke-virtual {v1}, Lo/ll2;->for()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/il2;->new(Ljava/lang/Object;)V

    :cond_1a
    throw v0

    :catchall_6
    move-exception v0

    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v0
.end method

.method public const()Lo/il2;
    .locals 1

    iget-object v0, p0, Lo/fl2;->do:Lo/il2;

    return-object v0
.end method

.method public final default(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "There was an error loading the template on an earlier attempt; see cause exception."

    invoke-virtual {p0, v0, p1}, Lo/fl2;->public(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public else()Lo/ok2;
    .locals 1

    iget-object v0, p0, Lo/fl2;->do:Lo/ok2;

    return-object v0
.end method

.method public final()Lo/ml2;
    .locals 1

    iget-object v0, p0, Lo/fl2;->do:Lo/ml2;

    return-object v0
.end method

.method public final for(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lo/c53;->protected(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lo/c53;->interface(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", cond="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lo/c53;->interface(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_1

    const-string p1, ", parsed)"

    goto :goto_1

    :cond_1
    const-string p1, ", unparsed]"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public goto()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lo/fl2;->do:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final import(Ljava/lang/String;)Lo/ll2;
    .locals 7

    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-virtual {p0, p1}, Lo/fl2;->case(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ll2;->if(Ljava/lang/String;Ljava/lang/Object;)Lo/ll2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v2, "/"

    invoke-direct {v0, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, -0x1

    :goto_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eq v4, v1, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-ne v4, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v4}, Lo/fl2;->try(Ljava/util/List;II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p0, v3, v4, v5}, Lo/fl2;->try(Ljava/util/List;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/fl2;->case(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v2, v4}, Lo/ll2;->if(Ljava/lang/String;Ljava/lang/Object;)Lo/ll2;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p1, :cond_7

    invoke-static {}, Lo/ll2;->do()Lo/ll2;

    move-result-object p1

    return-object p1

    :cond_7
    const/16 v2, 0x2f

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2
.end method

.method public final native(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/fl2;->do:Lo/e23;

    invoke-virtual {v0}, Lo/e23;->for()Lo/h43;

    move-result-object v0

    invoke-virtual {v0}, Lo/h43;->try()I

    move-result v0

    sget v1, Lo/j43;->new:I

    if-ge v0, v1, :cond_1

    return-object p1

    :cond_1
    instance-of v0, p1, Lo/ql2;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lo/ql2;

    invoke-virtual {v0}, Lo/ql2;->for()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ql2;->try(Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lo/yk2;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lo/yk2;

    invoke-virtual {v0}, Lo/yk2;->do()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/fl2;->native(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-object p1
.end method

.method public new()V
    .locals 2

    iget-object v0, p0, Lo/fl2;->do:Lo/ok2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/fl2;->do:Lo/ok2;

    invoke-interface {v1}, Lo/ok2;->clear()V

    iget-object v1, p0, Lo/fl2;->do:Lo/il2;

    instance-of v1, v1, Lo/el2;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/fl2;->do:Lo/il2;

    check-cast v1, Lo/el2;

    invoke-interface {v1}, Lo/el2;->if()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final public(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_0
    sget-object v0, Lo/fl2;->do:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object p1, Lo/fl2;->do:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lo/e53;

    invoke-direct {p2, p1}, Lo/e53;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nCaused by: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public return(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lo/fl2;->do:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/fl2;->if:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lo/fl2;->if:Z

    invoke-virtual {p0}, Lo/fl2;->new()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public super()Lo/nl2;
    .locals 1

    iget-object v0, p0, Lo/fl2;->do:Lo/nl2;

    return-object v0
.end method

.method public final switch(Lo/fl2$try;Lo/fl2$if;)V
    .locals 2

    iget-boolean v0, p0, Lo/fl2;->do:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fl2;->do:Lo/ok2;

    invoke-interface {v0, p1, p2}, Lo/ok2;->if(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/fl2;->do:Lo/ok2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/fl2;->do:Lo/ok2;

    invoke-interface {v1, p1, p2}, Lo/ok2;->if(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final throw(Lo/il2;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)Lfreemarker/template/Template;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v11, p4

    :try_start_0
    iget-object v0, v1, Lo/fl2;->do:Lo/gl2;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/fl2;->do:Lo/gl2;

    invoke-virtual {v0, v11, v3}, Lo/gl2;->do(Ljava/lang/String;Ljava/lang/Object;)Lo/tv2;

    move-result-object v0
    :try_end_0
    .catch Lo/hl2; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v12, v0

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lo/tv2;->TG24v1guUO()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, Lo/tv2;->gwpdouDDnG()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v0, p7

    :goto_1
    invoke-virtual {v12}, Lo/pr2;->sg1fnHNer7()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v12}, Lo/pr2;->JhwFA7sgYj()Ljava/util/Locale;

    move-result-object v4

    move-object v14, v0

    move-object v13, v4

    goto :goto_2

    :cond_2
    move-object/from16 v13, p5

    move-object v14, v0

    goto :goto_2

    :cond_3
    move-object/from16 v13, p5

    move-object/from16 v14, p7

    :goto_2
    if-eqz p8, :cond_5

    :try_start_1
    invoke-interface {v2, v3, v14}, Lo/il2;->for(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v15
    :try_end_1
    .catch Lfreemarker/template/Template$if; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v0, Lfreemarker/template/Template;

    iget-object v8, v1, Lo/fl2;->do:Lo/e23;

    move-object v4, v0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v15

    move-object v9, v12

    move-object v10, v14

    invoke-direct/range {v4 .. v10}, Lfreemarker/template/Template;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Lo/e23;Lo/zu2;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v15}, Ljava/io/Reader;->close()V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v15}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_3
    .catch Lfreemarker/template/Template$if; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lfreemarker/template/Template$if;->class()Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lo/fl2;->do:Lo/x13;

    invoke-virtual {v0}, Lo/x13;->throw()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lo/fl2;->do:Lo/x13;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Initial encoding \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\" was incorrect, re-reading with \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\". Template: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/x13;->for(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v2, v3, v8}, Lo/il2;->for(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v9

    :try_start_4
    new-instance v0, Lfreemarker/template/Template;

    iget-object v6, v1, Lo/fl2;->do:Lo/e23;

    move-object v2, v0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v9

    move-object v7, v12

    invoke-direct/range {v2 .. v8}, Lfreemarker/template/Template;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Lo/e23;Lo/zu2;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v4, 0x1000

    new-array v4, v4, [C

    invoke-interface {v2, v3, v14}, Lo/il2;->for(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v2

    :goto_3
    :try_start_5
    invoke-virtual {v2, v4}, Ljava/io/Reader;->read([C)I

    move-result v3

    if-lez v3, :cond_6

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v3}, Ljava/io/StringWriter;->write([CII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :cond_6
    if-gez v3, :cond_8

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lo/fl2;->do:Lo/e23;

    move-object/from16 v3, p3

    invoke-static {v3, v11, v0, v2}, Lfreemarker/template/Template;->v7NpXPssy1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/e23;)Lfreemarker/template/Template;

    move-result-object v0

    invoke-virtual {v0, v14}, Lfreemarker/template/Template;->dtGo76f8bG(Ljava/lang/String;)V

    :goto_4
    if-eqz v12, :cond_7

    invoke-virtual {v12, v0}, Lo/tv2;->VJjOecytby(Lfreemarker/template/Template;)V

    :cond_7
    invoke-virtual {v0, v13}, Lo/pr2;->kIKIGLxRd2(Ljava/util/Locale;)V

    move-object/from16 v5, p6

    invoke-virtual {v0, v5}, Lfreemarker/template/Template;->eqmfeykYeP(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    :goto_5
    move-object/from16 v3, p3

    move-object/from16 v5, p6

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    throw v0

    :catch_1
    move-exception v0

    const-string v2, "Error while getting TemplateConfiguration; see cause exception."

    invoke-virtual {v1, v2, v0}, Lo/fl2;->public(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final throws(Lo/fl2$try;Lo/fl2$if;Ljava/lang/Exception;)V
    .locals 2

    iput-object p3, p2, Lo/fl2$if;->do:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, p2, Lo/fl2$if;->if:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lo/fl2$if;->if:J

    invoke-virtual {p0, p1, p2}, Lo/fl2;->switch(Lo/fl2$try;Lo/fl2$if;)V

    return-void
.end method

.method public final try(Ljava/util/List;II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    if-ge p2, p3, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final while(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;)Lo/ll2;
    .locals 2

    iget-object v0, p0, Lo/fl2;->do:Lo/ml2;

    new-instance v1, Lo/fl2$new;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/fl2$new;-><init>(Lo/fl2;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/ml2;->do(Lo/kl2;)Lo/ll2;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Lookup result shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
