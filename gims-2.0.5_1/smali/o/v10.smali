.class public final Lo/v10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kk2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kk2<",
        "Lo/u10;",
        ">;"
    }
.end annotation


# instance fields
.field public final do:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final for:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lo/w10;",
            ">;"
        }
    .end annotation
.end field

.field public final if:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lo/z10;",
            ">;"
        }
    .end annotation
.end field

.field public final new:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lo/h30;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lo/z10;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lo/w10;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lo/h30;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/v10;->do:Ljavax/inject/Provider;

    iput-object p2, p0, Lo/v10;->if:Ljavax/inject/Provider;

    iput-object p3, p0, Lo/v10;->for:Ljavax/inject/Provider;

    iput-object p4, p0, Lo/v10;->new:Ljavax/inject/Provider;

    return-void
.end method

.method public static do(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lo/v10;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lo/z10;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lo/w10;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lo/h30;",
            ">;)",
            "Lo/v10;"
        }
    .end annotation

    new-instance v0, Lo/v10;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/v10;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/v10;->if()Lo/u10;

    move-result-object v0

    return-object v0
.end method

.method public if()Lo/u10;
    .locals 5

    new-instance v0, Lo/u10;

    iget-object v1, p0, Lo/v10;->do:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lo/v10;->if:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/z10;

    iget-object v3, p0, Lo/v10;->for:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/w10;

    iget-object v4, p0, Lo/v10;->new:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/h30;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/u10;-><init>(Ljava/util/concurrent/Executor;Lo/z10;Lo/w10;Lo/h30;)V

    return-object v0
.end method
