.class public final Lo/wx2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Lo/sx2;

.field public static final do:Lo/ux2;

.field public static final do:Z

.field public static final if:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "java.version"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/a53;->for(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    :try_start_0
    new-instance v5, Lo/h43;

    invoke-direct {v5, v2}, Lo/h43;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lo/h43;->if()I

    move-result v6

    if-ne v6, v4, :cond_0

    invoke-virtual {v5}, Lo/h43;->for()I

    move-result v6

    const/4 v7, 0x6

    if-ge v6, v7, :cond_1

    :cond_0
    invoke-virtual {v5}, Lo/h43;->if()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v5, v4, :cond_2

    :cond_1
    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v2, :cond_3

    :try_start_1
    const-string v2, "java.util.ServiceLoader"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x1

    goto :goto_1

    :catch_1
    nop

    :cond_3
    :goto_1
    sput-boolean v5, Lo/wx2;->do:Z

    const-string v2, "freemarker.runtime"

    const-string v6, "INSTANCE"

    if-eqz v5, :cond_4

    :try_start_2
    const-string v5, "o.tx2"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/sx2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v5

    :try_start_3
    invoke-static {v2}, Lo/x13;->break(Ljava/lang/String;)Lo/x13;

    move-result-object v7

    const-string v8, "Failed to access Java 6 functionality"

    invoke-virtual {v7, v8, v5}, Lo/x13;->else(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_4
    move-object v5, v1

    :goto_2
    sput-object v5, Lo/wx2;->do:Lo/sx2;

    invoke-static {v0, v1}, Lo/a53;->for(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_4
    new-instance v5, Lo/h43;

    invoke-direct {v5, v0}, Lo/h43;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lo/h43;->if()I

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-virtual {v5}, Lo/h43;->for()I

    move-result v0

    const/16 v7, 0x8

    if-ge v0, v7, :cond_7

    :cond_5
    invoke-virtual {v5}, Lo/h43;->if()I

    move-result v0

    if-le v0, v4, :cond_8

    goto :goto_3

    :catch_4
    nop

    goto :goto_4

    :cond_6
    const-string v0, "java.time.Instant"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_7
    :goto_3
    const/4 v3, 0x1

    :cond_8
    :goto_4
    sput-boolean v3, Lo/wx2;->if:Z

    if-eqz v3, :cond_9

    :try_start_5
    const-string v0, "o.vx2"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ux2;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object v1, v0

    goto :goto_5

    :catch_5
    move-exception v0

    :try_start_6
    invoke-static {v2}, Lo/x13;->break(Ljava/lang/String;)Lo/x13;

    move-result-object v2

    const-string v3, "Failed to access Java 8 functionality"

    invoke-virtual {v2, v3, v0}, Lo/x13;->else(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_9
    :goto_5
    sput-object v1, Lo/wx2;->do:Lo/ux2;

    return-void
.end method
