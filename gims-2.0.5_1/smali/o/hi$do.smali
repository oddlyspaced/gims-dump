.class public Lo/hi$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public do:Ljava/lang/String;

.field public do:Lo/az1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/az1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/fi;


# direct methods
.method public constructor <init>(Lo/fi;Ljava/lang/String;Lo/az1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fi;",
            "Ljava/lang/String;",
            "Lo/az1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hi$do;->do:Lo/fi;

    iput-object p2, p0, Lo/hi$do;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/hi$do;->do:Lo/az1;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/hi$do;->do:Lo/az1;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lo/hi$do;->do:Lo/fi;

    iget-object v2, p0, Lo/hi$do;->do:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lo/fi;->if(Ljava/lang/String;Z)V

    return-void
.end method
