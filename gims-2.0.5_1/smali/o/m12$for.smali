.class public Lo/m12$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/or1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/m12;->case(Ljava/util/concurrent/Callable;)Lo/or1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/or1<",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic do:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lo/m12;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p2, p0, Lo/m12$for;->do:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/vr1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vr1<",
            "Ljava/lang/Void;",
            ">;)TT;"
        }
    .end annotation

    iget-object p1, p0, Lo/m12$for;->do:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
