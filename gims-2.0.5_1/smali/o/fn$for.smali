.class public final Lo/fn$for;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "for"
.end annotation


# instance fields
.field public final do:Lo/fn$new;

.field public final synthetic do:Lo/fn;

.field public do:Z

.field public final do:[Z


# direct methods
.method public constructor <init>(Lo/fn;Lo/fn$new;)V
    .locals 0

    iput-object p1, p0, Lo/fn$for;->do:Lo/fn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/fn$for;->do:Lo/fn$new;

    invoke-static {p2}, Lo/fn$new;->try(Lo/fn$new;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/fn;->class(Lo/fn;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lo/fn$for;->do:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/fn;Lo/fn$new;Lo/fn$do;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/fn$for;-><init>(Lo/fn;Lo/fn$new;)V

    return-void
.end method

.method public static synthetic for(Lo/fn$for;)Lo/fn$new;
    .locals 0

    iget-object p0, p0, Lo/fn$for;->do:Lo/fn$new;

    return-object p0
.end method

.method public static synthetic new(Lo/fn$for;)[Z
    .locals 0

    iget-object p0, p0, Lo/fn$for;->do:[Z

    return-object p0
.end method


# virtual methods
.method public case(I)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lo/fn$for;->do:Lo/fn;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/fn$for;->do:Lo/fn$new;

    invoke-static {v1}, Lo/fn$new;->else(Lo/fn$new;)Lo/fn$for;

    move-result-object v1

    if-ne v1, p0, :cond_2

    iget-object v1, p0, Lo/fn$for;->do:Lo/fn$new;

    invoke-static {v1}, Lo/fn$new;->try(Lo/fn$new;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/fn$for;->do:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    :cond_0
    iget-object v1, p0, Lo/fn$for;->do:Lo/fn$new;

    invoke-virtual {v1, p1}, Lo/fn$new;->catch(I)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lo/fn$for;->do:Lo/fn;

    invoke-static {v1}, Lo/fn;->while(Lo/fn;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/fn$for;->do:Lo/fn;

    invoke-static {v1}, Lo/fn;->while(Lo/fn;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    monitor-exit v0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public do()V
    .locals 2

    iget-object v0, p0, Lo/fn$for;->do:Lo/fn;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lo/fn;->import(Lo/fn;Lo/fn$for;Z)V

    return-void
.end method

.method public if()V
    .locals 1

    iget-boolean v0, p0, Lo/fn$for;->do:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lo/fn$for;->do()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public try()V
    .locals 2

    iget-object v0, p0, Lo/fn$for;->do:Lo/fn;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lo/fn;->import(Lo/fn;Lo/fn$for;Z)V

    iput-boolean v1, p0, Lo/fn$for;->do:Z

    return-void
.end method
