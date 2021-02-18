.class public Lo/x00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/z00;


# static fields
.field public static final do:Ljava/util/logging/Logger;


# instance fields
.field public final do:Ljava/util/concurrent/Executor;

.field public final do:Lo/h30;

.field public final do:Lo/i00;

.field public final do:Lo/w10;

.field public final do:Lo/z10;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lo/b00;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/x00;->do:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/i00;Lo/w10;Lo/z10;Lo/h30;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/x00;->do:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/x00;->do:Lo/i00;

    iput-object p3, p0, Lo/x00;->do:Lo/w10;

    iput-object p4, p0, Lo/x00;->do:Lo/z10;

    iput-object p5, p0, Lo/x00;->do:Lo/h30;

    return-void
.end method

.method public static synthetic for(Lo/x00;Lo/wz;Lo/oy;Lo/rz;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/x00;->do:Lo/i00;

    invoke-virtual {p1}, Lo/wz;->if()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/i00;->do(Ljava/lang/String;)Lo/q00;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Transport backend \'%s\' is not registered"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lo/wz;->if()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo/x00;->do:Ljava/util/logging/Logger;

    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lo/oy;->do(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface {v0, p3}, Lo/q00;->if(Lo/rz;)Lo/rz;

    move-result-object p3

    iget-object v0, p0, Lo/x00;->do:Lo/h30;

    invoke-static {p0, p1, p3}, Lo/w00;->if(Lo/x00;Lo/wz;Lo/rz;)Lo/h30$do;

    move-result-object p0

    invoke-interface {v0, p0}, Lo/h30;->for(Lo/h30$do;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lo/oy;->do(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lo/x00;->do:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error scheduling event "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lo/oy;->do(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static synthetic if(Lo/x00;Lo/wz;Lo/rz;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/x00;->do:Lo/z10;

    invoke-interface {v0, p1, p2}, Lo/z10;->ausQ2dENtA(Lo/wz;Lo/rz;)Lo/f20;

    iget-object p0, p0, Lo/x00;->do:Lo/w10;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lo/w10;->do(Lo/wz;I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public do(Lo/wz;Lo/rz;Lo/oy;)V
    .locals 1

    iget-object v0, p0, Lo/x00;->do:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, p3, p2}, Lo/v00;->do(Lo/x00;Lo/wz;Lo/oy;Lo/rz;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
