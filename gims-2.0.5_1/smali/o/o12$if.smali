.class public Lo/o12$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o12;->finally(Lo/m22;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lo/m22;

.field public final synthetic do:Lo/o12;


# direct methods
.method public constructor <init>(Lo/o12;Lo/m22;)V
    .locals 0

    iput-object p1, p0, Lo/o12$if;->do:Lo/o12;

    iput-object p2, p0, Lo/o12$if;->do:Lo/m22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/o12$if;->do()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public do()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lo/o12$if;->do:Lo/o12;

    invoke-static {v0}, Lo/o12;->native(Lo/o12;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v0

    const-string v2, "Tried to cache user data while no session was open."

    invoke-virtual {v0, v2}, Lo/r02;->if(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lo/o12$if;->do:Lo/o12;

    invoke-static {v2}, Lo/o12;->static(Lo/o12;)Lo/k22;

    move-result-object v2

    invoke-static {v0}, Lo/o12;->return(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/k22;->catch(Ljava/lang/String;)V

    new-instance v2, Lo/e22;

    iget-object v3, p0, Lo/o12$if;->do:Lo/o12;

    invoke-virtual {v3}, Lo/o12;->lMYVCmh4N6()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/e22;-><init>(Ljava/io/File;)V

    iget-object v3, p0, Lo/o12$if;->do:Lo/m22;

    invoke-virtual {v2, v0, v3}, Lo/e22;->else(Ljava/lang/String;Lo/m22;)V

    return-object v1
.end method
