.class public Lo/js0$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/js0$for;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/js0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "new"
.end annotation


# instance fields
.field public final synthetic do:Lo/js0;


# direct methods
.method public constructor <init>(Lo/js0;)V
    .locals 0

    iput-object p1, p0, Lo/js0$new;->do:Lo/js0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public if(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->break()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo/js0$new;->do:Lo/js0;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lo/js0;->throws()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/js0;->do(Lo/qs0;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/js0$new;->do:Lo/js0;

    invoke-static {v0}, Lo/js0;->yDfKw9Cts0(Lo/js0;)Lo/js0$if;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/js0$new;->do:Lo/js0;

    invoke-static {v0}, Lo/js0;->yDfKw9Cts0(Lo/js0;)Lo/js0$if;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/js0$if;->goto(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
