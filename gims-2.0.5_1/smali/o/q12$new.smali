.class public Lo/q12$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/q12;->new()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lo/q12;


# direct methods
.method public constructor <init>(Lo/q12;)V
    .locals 0

    iput-object p1, p0, Lo/q12$new;->do:Lo/q12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/q12$new;->do()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public do()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lo/q12$new;->do:Lo/q12;

    invoke-static {v0}, Lo/q12;->for(Lo/q12;)Lo/o12;

    move-result-object v0

    invoke-virtual {v0}, Lo/o12;->interface()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
