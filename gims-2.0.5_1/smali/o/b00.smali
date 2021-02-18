.class public Lo/b00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/a00;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static volatile do:Lo/c00;


# instance fields
.field public final do:Lo/i30;

.field public final do:Lo/q10;

.field public final do:Lo/z00;

.field public final if:Lo/i30;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/i30;Lo/i30;Lo/z00;Lo/q10;Lo/u10;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b00;->do:Lo/i30;

    iput-object p2, p0, Lo/b00;->if:Lo/i30;

    iput-object p3, p0, Lo/b00;->do:Lo/z00;

    iput-object p4, p0, Lo/b00;->do:Lo/q10;

    invoke-virtual {p5}, Lo/u10;->do()V

    return-void
.end method

.method public static case(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lo/b00;->do:Lo/c00;

    if-nez v0, :cond_1

    const-class v0, Lo/b00;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/b00;->do:Lo/c00;

    if-nez v1, :cond_0

    invoke-static {}, Lo/nz;->throw()Lo/c00$do;

    move-result-object v1

    invoke-interface {v1, p0}, Lo/c00$do;->if(Landroid/content/Context;)Lo/c00$do;

    invoke-interface {v1}, Lo/c00$do;->do()Lo/c00;

    move-result-object p0

    sput-object p0, Lo/b00;->do:Lo/c00;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static for()Lo/b00;
    .locals 2

    sget-object v0, Lo/b00;->do:Lo/c00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/c00;->class()Lo/b00;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static new(Lo/oz;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/oz;",
            ")",
            "Ljava/util/Set<",
            "Lo/iy;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lo/pz;

    if-eqz v0, :cond_0

    check-cast p0, Lo/pz;

    invoke-interface {p0}, Lo/pz;->if()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, Lo/iy;->if(Ljava/lang/String;)Lo/iy;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public do(Lo/vz;Lo/oy;)V
    .locals 3

    iget-object v0, p0, Lo/b00;->do:Lo/z00;

    invoke-virtual {p1}, Lo/vz;->case()Lo/wz;

    move-result-object v1

    invoke-virtual {p1}, Lo/vz;->for()Lo/jy;

    move-result-object v2

    invoke-virtual {v2}, Lo/jy;->for()Lo/ky;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/wz;->try(Lo/ky;)Lo/wz;

    move-result-object v1

    invoke-virtual {p0, p1}, Lo/b00;->if(Lo/vz;)Lo/rz;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lo/z00;->do(Lo/wz;Lo/rz;Lo/oy;)V

    return-void
.end method

.method public else(Lo/oz;)Lo/ny;
    .locals 4

    new-instance v0, Lo/xz;

    invoke-static {p1}, Lo/b00;->new(Lo/oz;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lo/wz;->do()Lo/wz$do;

    move-result-object v2

    invoke-interface {p1}, Lo/oz;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/wz$do;->if(Ljava/lang/String;)Lo/wz$do;

    invoke-interface {p1}, Lo/oz;->do()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/wz$do;->for([B)Lo/wz$do;

    invoke-virtual {v2}, Lo/wz$do;->do()Lo/wz;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lo/xz;-><init>(Ljava/util/Set;Lo/wz;Lo/a00;)V

    return-object v0
.end method

.method public final if(Lo/vz;)Lo/rz;
    .locals 4

    invoke-static {}, Lo/rz;->do()Lo/rz$do;

    move-result-object v0

    iget-object v1, p0, Lo/b00;->do:Lo/i30;

    invoke-interface {v1}, Lo/i30;->do()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/rz$do;->this(J)Lo/rz$do;

    iget-object v1, p0, Lo/b00;->if:Lo/i30;

    invoke-interface {v1}, Lo/i30;->do()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/rz$do;->catch(J)Lo/rz$do;

    invoke-virtual {p1}, Lo/vz;->else()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/rz$do;->break(Ljava/lang/String;)Lo/rz$do;

    new-instance v1, Lo/qz;

    invoke-virtual {p1}, Lo/vz;->if()Lo/iy;

    move-result-object v2

    invoke-virtual {p1}, Lo/vz;->new()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/qz;-><init>(Lo/iy;[B)V

    invoke-virtual {v0, v1}, Lo/rz$do;->goto(Lo/qz;)Lo/rz$do;

    invoke-virtual {p1}, Lo/vz;->for()Lo/jy;

    move-result-object p1

    invoke-virtual {p1}, Lo/jy;->do()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/rz$do;->else(Ljava/lang/Integer;)Lo/rz$do;

    invoke-virtual {v0}, Lo/rz$do;->new()Lo/rz;

    move-result-object p1

    return-object p1
.end method

.method public try()Lo/q10;
    .locals 1

    iget-object v0, p0, Lo/b00;->do:Lo/q10;

    return-object v0
.end method
