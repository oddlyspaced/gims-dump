.class public Lo/qi$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qi;->if()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/qi;


# direct methods
.method public constructor <init>(Lo/qi;)V
    .locals 0

    iput-object p1, p0, Lo/qi$do;->do:Lo/qi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v0

    sget-object v1, Lo/qi;->do:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "onInitializeTasks(): Rescheduling work"

    invoke-virtual {v0, v1, v3, v2}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo/qi$do;->do:Lo/qi;

    iget-object v0, v0, Lo/qi;->do:Lo/ni;

    invoke-virtual {v0}, Lo/ni;->static()V

    return-void
.end method
