.class public abstract Lo/e21;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final do:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile do:Lo/m21;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static do:Lo/n21;

.field public static final for:Ljava/lang/Object;


# instance fields
.field public volatile do:I

.field public final do:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final do:Ljava/lang/String;

.field public final do:Lo/j21;

.field public final do:Z

.field public volatile if:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/e21;->for:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lo/n21;

    sget-object v1, Lo/g21;->do:Lo/q21;

    invoke-direct {v0, v1}, Lo/n21;-><init>(Lo/q21;)V

    sput-object v0, Lo/e21;->do:Lo/n21;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lo/e21;->do:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lo/j21;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/j21;",
            "Ljava/lang/String;",
            "TT;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/e21;->do:I

    iget-object v0, p1, Lo/j21;->do:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo/e21;->do:Lo/j21;

    iput-object p2, p0, Lo/e21;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/e21;->do:Ljava/lang/Object;

    iput-boolean p4, p0, Lo/e21;->do:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lo/j21;Ljava/lang/String;Ljava/lang/Object;ZLo/f21;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo/e21;-><init>(Lo/j21;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static break(Lo/j21;Ljava/lang/String;JZ)Lo/e21;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/j21;",
            "Ljava/lang/String;",
            "JZ)",
            "Lo/e21<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance p4, Lo/f21;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p4, p0, p1, p2, p3}, Lo/f21;-><init>(Lo/j21;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object p4
.end method

.method public static catch(Lo/j21;Ljava/lang/String;Ljava/lang/String;Z)Lo/e21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/j21;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lo/e21<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p3, Lo/k21;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lo/k21;-><init>(Lo/j21;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p3
.end method

.method public static class(Lo/j21;Ljava/lang/String;ZZ)Lo/e21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/j21;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lo/e21<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance p3, Lo/i21;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lo/i21;-><init>(Lo/j21;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object p3
.end method

.method public static final synthetic const(Landroid/content/Context;)Lo/v21;
    .locals 0

    invoke-static {p0}, Lo/z11;->if(Landroid/content/Context;)Lo/v21;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic do(Lo/j21;Ljava/lang/String;DZ)Lo/e21;
    .locals 0

    const-wide/high16 p2, -0x3ff8000000000000L    # -3.0

    const/4 p4, 0x1

    invoke-static {p0, p1, p2, p3, p4}, Lo/e21;->this(Lo/j21;Ljava/lang/String;DZ)Lo/e21;

    move-result-object p0

    return-object p0
.end method

.method public static else()V
    .locals 1

    sget-object v0, Lo/e21;->do:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static synthetic for(Lo/j21;Ljava/lang/String;Ljava/lang/String;Z)Lo/e21;
    .locals 0

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lo/e21;->catch(Lo/j21;Ljava/lang/String;Ljava/lang/String;Z)Lo/e21;

    move-result-object p0

    return-object p0
.end method

.method public static goto(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lo/e21;->for:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/e21;->do:Lo/m21;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/m21;->do()Landroid/content/Context;

    move-result-object v1

    if-eq v1, p0, :cond_2

    :cond_1
    invoke-static {}, Lo/p11;->try()V

    invoke-static {}, Lo/l21;->for()V

    invoke-static {}, Lo/u11;->for()V

    new-instance v1, Lo/d21;

    invoke-direct {v1, p0}, Lo/d21;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lo/c31;->do(Lo/z21;)Lo/z21;

    move-result-object v1

    new-instance v2, Lo/m11;

    invoke-direct {v2, p0, v1}, Lo/m11;-><init>(Landroid/content/Context;Lo/z21;)V

    sput-object v2, Lo/e21;->do:Lo/m21;

    sget-object p0, Lo/e21;->do:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic if(Lo/j21;Ljava/lang/String;JZ)Lo/e21;
    .locals 0

    const/4 p4, 0x1

    invoke-static {p0, p1, p2, p3, p4}, Lo/e21;->break(Lo/j21;Ljava/lang/String;JZ)Lo/e21;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic new(Lo/j21;Ljava/lang/String;ZZ)Lo/e21;
    .locals 0

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lo/e21;->class(Lo/j21;Ljava/lang/String;ZZ)Lo/e21;

    move-result-object p0

    return-object p0
.end method

.method public static this(Lo/j21;Ljava/lang/String;DZ)Lo/e21;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/j21;",
            "Ljava/lang/String;",
            "DZ)",
            "Lo/e21<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance p2, Lo/h21;

    const-wide/high16 p3, -0x3ff8000000000000L    # -3.0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const/4 p4, 0x1

    invoke-direct {p2, p0, p1, p3, p4}, Lo/h21;-><init>(Lo/j21;Ljava/lang/String;Ljava/lang/Double;Z)V

    return-object p2
.end method

.method public static final synthetic throw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final case(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo/e21;->do:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/e21;->do:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final final()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/e21;->do:Lo/j21;

    iget-object v0, v0, Lo/j21;->if:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/e21;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final super()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/e21;->do:Z

    if-nez v0, :cond_0

    sget-object v0, Lo/e21;->do:Lo/n21;

    iget-object v1, p0, Lo/e21;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/n21;->do(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    invoke-static {v0, v1}, Lo/y21;->goto(ZLjava/lang/Object;)V

    :cond_0
    sget-object v0, Lo/e21;->do:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lo/e21;->do:I

    if-ge v1, v0, :cond_e

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lo/e21;->do:I

    if-ge v1, v0, :cond_d

    sget-object v1, Lo/e21;->do:Lo/m21;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Must call PhenotypeFlag.init() first"

    invoke-static {v4, v5}, Lo/y21;->goto(ZLjava/lang/Object;)V

    invoke-virtual {v1}, Lo/m21;->do()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/u11;->if(Landroid/content/Context;)Lo/u11;

    move-result-object v4

    const-string v5, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    invoke-virtual {v4, v5}, Lo/u11;->do(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    sget-object v5, Lo/l11;->do:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-object v2, p0, Lo/e21;->do:Lo/j21;

    iget-object v2, v2, Lo/j21;->do:Landroid/net/Uri;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lo/m21;->do()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lo/e21;->do:Lo/j21;

    iget-object v4, v4, Lo/j21;->do:Landroid/net/Uri;

    invoke-static {v2, v4}, Lo/c21;->if(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lo/m21;->do()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, p0, Lo/e21;->do:Lo/j21;

    iget-object v4, v4, Lo/j21;->do:Landroid/net/Uri;

    invoke-static {v2, v4}, Lo/p11;->if(Landroid/content/ContentResolver;Landroid/net/Uri;)Lo/p11;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lo/m21;->do()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lo/l21;->if(Landroid/content/Context;Ljava/lang/String;)Lo/l21;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lo/e21;->final()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/t11;->do(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v2}, Lo/e21;->try(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_5
    const-string v2, "PhenotypeFlag"

    const/4 v4, 0x3

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "Bypass reading Phenotype values for flag: "

    invoke-virtual {p0}, Lo/e21;->final()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_7
    :goto_3
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lo/m21;->do()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/u11;->if(Landroid/content/Context;)Lo/u11;

    move-result-object v2

    iget-object v4, p0, Lo/e21;->do:Lo/j21;

    iget-object v4, v4, Lo/j21;->do:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lo/e21;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/t11;->do(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, v2}, Lo/e21;->try(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    iget-object v2, p0, Lo/e21;->do:Ljava/lang/Object;

    :goto_6
    invoke-virtual {v1}, Lo/m21;->if()Lo/z21;

    move-result-object v1

    invoke-interface {v1}, Lo/z21;->do()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/v21;

    invoke-virtual {v1}, Lo/v21;->if()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lo/v21;->for()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/a21;

    iget-object v2, p0, Lo/e21;->do:Lo/j21;

    iget-object v2, v2, Lo/j21;->do:Landroid/net/Uri;

    iget-object v4, p0, Lo/e21;->do:Lo/j21;

    iget-object v4, v4, Lo/j21;->if:Ljava/lang/String;

    iget-object v5, p0, Lo/e21;->do:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lo/a21;->do(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    iget-object v2, p0, Lo/e21;->do:Ljava/lang/Object;

    goto :goto_7

    :cond_b
    invoke-virtual {p0, v1}, Lo/e21;->try(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    :goto_7
    iput-object v2, p0, Lo/e21;->if:Ljava/lang/Object;

    iput v0, p0, Lo/e21;->do:I

    :cond_d
    monitor-exit p0

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_e
    :goto_8
    iget-object v0, p0, Lo/e21;->if:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract try(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
