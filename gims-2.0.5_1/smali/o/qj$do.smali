.class public Lo/qj$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qj;->new(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/qj;

.field public final synthetic if:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo/qj;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lo/qj$do;->do:Lo/qj;

    iput-object p2, p0, Lo/qj$do;->if:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lo/qj$do;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bj;

    iget-object v2, p0, Lo/qj$do;->do:Lo/qj;

    iget-object v2, v2, Lo/qj;->if:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lo/bj;->do(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
