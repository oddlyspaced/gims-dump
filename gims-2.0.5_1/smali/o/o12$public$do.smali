.class public Lo/o12$public$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o12$public;->if(Ljava/lang/Boolean;)Lo/vr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lo/vr1<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic do:Ljava/lang/Boolean;

.field public final synthetic do:Lo/o12$public;


# direct methods
.method public constructor <init>(Lo/o12$public;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lo/o12$public$do;->do:Lo/o12$public;

    iput-object p2, p0, Lo/o12$public$do;->do:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/o12$public$do;->do()Lo/vr1;

    move-result-object v0

    return-object v0
.end method

.method public do()Lo/vr1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/vr1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/o12$public$do;->do:Lo/o12$public;

    iget-object v0, v0, Lo/o12$public;->do:Lo/o12;

    invoke-static {v0}, Lo/o12;->else(Lo/o12;)Lo/v42;

    move-result-object v0

    invoke-virtual {v0}, Lo/v42;->new()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/o12$public$do;->do:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v1

    const-string v2, "Reports are being deleted."

    invoke-virtual {v1, v2}, Lo/r02;->if(Ljava/lang/String;)V

    iget-object v1, p0, Lo/o12$public$do;->do:Lo/o12$public;

    iget-object v1, v1, Lo/o12$public;->do:Lo/o12;

    invoke-virtual {v1}, Lo/o12;->WZt8ULWnE0()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lo/o12;->goto([Ljava/io/File;)V

    iget-object v1, p0, Lo/o12$public$do;->do:Lo/o12$public;

    iget-object v1, v1, Lo/o12$public;->do:Lo/o12;

    invoke-static {v1}, Lo/o12;->else(Lo/o12;)Lo/v42;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/v42;->for(Ljava/util/List;)V

    iget-object v0, p0, Lo/o12$public$do;->do:Lo/o12$public;

    iget-object v0, v0, Lo/o12$public;->do:Lo/o12;

    invoke-static {v0}, Lo/o12;->static(Lo/o12;)Lo/k22;

    move-result-object v0

    invoke-virtual {v0}, Lo/k22;->class()V

    iget-object v0, p0, Lo/o12$public$do;->do:Lo/o12$public;

    iget-object v0, v0, Lo/o12$public;->do:Lo/o12;

    iget-object v0, v0, Lo/o12;->for:Lo/wr1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/wr1;->try(Ljava/lang/Object;)Z

    invoke-static {v1}, Lo/yr1;->try(Ljava/lang/Object;)Lo/vr1;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v1

    const-string v2, "Reports are being sent."

    invoke-virtual {v1, v2}, Lo/r02;->if(Ljava/lang/String;)V

    iget-object v1, p0, Lo/o12$public$do;->do:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lo/o12$public$do;->do:Lo/o12$public;

    iget-object v2, v2, Lo/o12$public;->do:Lo/o12;

    invoke-static {v2}, Lo/o12;->for(Lo/o12;)Lo/w12;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/w12;->for(Z)V

    iget-object v2, p0, Lo/o12$public$do;->do:Lo/o12$public;

    iget-object v2, v2, Lo/o12$public;->do:Lo/o12;

    invoke-static {v2}, Lo/o12;->new(Lo/o12;)Lo/m12;

    move-result-object v2

    invoke-virtual {v2}, Lo/m12;->for()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lo/o12$public$do;->do:Lo/o12$public;

    iget-object v3, v3, Lo/o12$public;->do:Lo/vr1;

    new-instance v4, Lo/o12$public$do$do;

    invoke-direct {v4, p0, v0, v1, v2}, Lo/o12$public$do$do;-><init>(Lo/o12$public$do;Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    invoke-virtual {v3, v2, v4}, Lo/vr1;->throw(Ljava/util/concurrent/Executor;Lo/ur1;)Lo/vr1;

    move-result-object v0

    return-object v0
.end method
