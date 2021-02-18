.class public Lo/wd$do;
.super Lo/sd$do;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/wd;


# direct methods
.method public constructor <init>(Lo/wd;)V
    .locals 0

    iput-object p1, p0, Lo/wd$do;->do:Lo/wd;

    invoke-direct {p0}, Lo/sd$do;-><init>()V

    return-void
.end method


# virtual methods
.method public private([Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/wd$do;->do:Lo/wd;

    iget-object v0, v0, Lo/wd;->do:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/wd$do$do;

    invoke-direct {v1, p0, p1}, Lo/wd$do$do;-><init>(Lo/wd$do;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
