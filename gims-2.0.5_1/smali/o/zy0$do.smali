.class public abstract Lo/zy0$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "do"
.end annotation


# instance fields
.field public final do:J

.field public final synthetic do:Lo/zy0;

.field public final if:J

.field public final if:Z


# direct methods
.method public constructor <init>(Lo/zy0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/zy0$do;-><init>(Lo/zy0;Z)V

    return-void
.end method

.method public constructor <init>(Lo/zy0;Z)V
    .locals 2

    iput-object p1, p0, Lo/zy0$do;->do:Lo/zy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo/zy0;->do:Lo/eu0;

    invoke-interface {v0}, Lo/eu0;->for()J

    move-result-wide v0

    iput-wide v0, p0, Lo/zy0$do;->do:J

    iget-object p1, p1, Lo/zy0;->do:Lo/eu0;

    invoke-interface {p1}, Lo/eu0;->if()J

    move-result-wide v0

    iput-wide v0, p0, Lo/zy0$do;->if:J

    iput-boolean p2, p0, Lo/zy0$do;->if:Z

    return-void
.end method


# virtual methods
.method public abstract do()V
.end method

.method public if()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lo/zy0$do;->do:Lo/zy0;

    invoke-static {v0}, Lo/zy0;->static(Lo/zy0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/zy0$do;->if()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo/zy0$do;->do()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo/zy0$do;->do:Lo/zy0;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lo/zy0$do;->if:Z

    invoke-static {v1, v0, v2, v3}, Lo/zy0;->const(Lo/zy0;Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Lo/zy0$do;->if()V

    return-void
.end method
