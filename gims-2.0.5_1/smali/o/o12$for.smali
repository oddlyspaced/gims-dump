.class public Lo/o12$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o12;->JOA5w0bUKs()V
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
.field public final synthetic do:Lo/o12;


# direct methods
.method public constructor <init>(Lo/o12;)V
    .locals 0

    iput-object p1, p0, Lo/o12$for;->do:Lo/o12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/o12$for;->do()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public do()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lo/o12$for;->do:Lo/o12;

    invoke-static {v0}, Lo/o12;->if(Lo/o12;)V

    const/4 v0, 0x0

    return-object v0
.end method
