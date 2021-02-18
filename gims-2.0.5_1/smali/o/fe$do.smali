.class public Lo/fe$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fe;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Ljava/lang/Runnable;

.field public final synthetic do:Lo/fe;


# direct methods
.method public constructor <init>(Lo/fe;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lo/fe$do;->do:Lo/fe;

    iput-object p2, p0, Lo/fe$do;->do:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/fe$do;->do:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/fe$do;->do:Lo/fe;

    invoke-virtual {v0}, Lo/fe;->do()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/fe$do;->do:Lo/fe;

    invoke-virtual {v1}, Lo/fe;->do()V

    throw v0
.end method
