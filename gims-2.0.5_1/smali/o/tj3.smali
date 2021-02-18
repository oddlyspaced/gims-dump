.class public abstract Lo/tj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tj3$do;
    }
.end annotation


# static fields
.field public static final do:Lo/tj3$do;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/tj3$do;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/tj3$do;-><init>(Lo/rg3;)V

    sput-object v0, Lo/tj3;->do:Lo/tj3$do;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract class()J
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lo/tj3;->while()Lo/an3;

    move-result-object v0

    invoke-static {v0}, Lo/zj3;->break(Ljava/io/Closeable;)V

    return-void
.end method

.method public final for()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, Lo/tj3;->throw()Lo/lj3;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lo/ci3;->do:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lo/lj3;->for(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/ci3;->do:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method

.method public final import()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lo/tj3;->while()Lo/an3;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lo/tj3;->for()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lo/zj3;->abstract(Lo/an3;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/an3;->kNtBQIfJET(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lo/fg3;->do(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lo/fg3;->do(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public abstract throw()Lo/lj3;
.end method

.method public abstract while()Lo/an3;
.end method
