.class public Lo/uo$do$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uo$do;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lo/uo$do;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lo/uo$do$do;->do:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lo/uo$do$do;->do:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
