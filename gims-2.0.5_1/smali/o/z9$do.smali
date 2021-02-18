.class public Lo/z9$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aa$case;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public final do:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/z9$do;->do:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public do(Lo/aa$else;)V
    .locals 2

    const-string v0, "loaderCallback cannot be null"

    invoke-static {p1, v0}, Lo/v7;->try(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/z9$if;

    iget-object v1, p0, Lo/z9$do;->do:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lo/z9$if;-><init>(Landroid/content/Context;Lo/aa$else;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
