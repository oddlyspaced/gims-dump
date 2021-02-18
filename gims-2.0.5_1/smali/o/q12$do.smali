.class public Lo/q12$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/q12;->else(Lo/m52;)Lo/vr1;
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
.field public final synthetic do:Lo/m52;

.field public final synthetic do:Lo/q12;


# direct methods
.method public constructor <init>(Lo/q12;Lo/m52;)V
    .locals 0

    iput-object p1, p0, Lo/q12$do;->do:Lo/q12;

    iput-object p2, p0, Lo/q12$do;->do:Lo/m52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/q12$do;->do()Lo/vr1;

    move-result-object v0

    return-object v0
.end method

.method public do()Lo/vr1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/vr1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/q12$do;->do:Lo/q12;

    iget-object v1, p0, Lo/q12$do;->do:Lo/m52;

    invoke-static {v0, v1}, Lo/q12;->do(Lo/q12;Lo/m52;)Lo/vr1;

    move-result-object v0

    return-object v0
.end method
