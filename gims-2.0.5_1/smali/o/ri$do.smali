.class public Lo/ri$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ri;->do(Lo/lk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/lk;

.field public final synthetic do:Lo/ri;


# direct methods
.method public constructor <init>(Lo/ri;Lo/lk;)V
    .locals 0

    iput-object p1, p0, Lo/ri$do;->do:Lo/ri;

    iput-object p2, p0, Lo/ri$do;->do:Lo/lk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v0

    sget-object v1, Lo/ri;->do:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lo/ri$do;->do:Lo/lk;

    iget-object v4, v4, Lo/lk;->do:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Scheduling work %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo/ri$do;->do:Lo/ri;

    iget-object v0, v0, Lo/ri;->do:Lo/si;

    new-array v1, v2, [Lo/lk;

    iget-object v2, p0, Lo/ri$do;->do:Lo/lk;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lo/si;->schedule([Lo/lk;)V

    return-void
.end method
