.class public final Lo/r10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kk2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kk2<",
        "Lo/q10;",
        ">;"
    }
.end annotation


# instance fields
.field public final case:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lo/h30;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final else:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lo/i30;",
            ">;"
        }
    .end annotation
.end field

.field public final for:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lo/z10;",
            ">;"
        }
    .end annotation
.end field

.field public final if:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lo/i00;",
            ">;"
        }
    .end annotation
.end field

.field public final new:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lo/w10;",
            ">;"
        }
    .end annotation
.end field

.field public final try:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lo/i00;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lo/z10;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lo/w10;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lo/h30;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lo/i30;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r10;->do:Ljavax/inject/Provider;

    iput-object p2, p0, Lo/r10;->if:Ljavax/inject/Provider;

    iput-object p3, p0, Lo/r10;->for:Ljavax/inject/Provider;

    iput-object p4, p0, Lo/r10;->new:Ljavax/inject/Provider;

    iput-object p5, p0, Lo/r10;->try:Ljavax/inject/Provider;

    iput-object p6, p0, Lo/r10;->case:Ljavax/inject/Provider;

    iput-object p7, p0, Lo/r10;->else:Ljavax/inject/Provider;

    return-void
.end method

.method public static do(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lo/r10;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lo/i00;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lo/z10;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lo/w10;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lo/h30;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lo/i30;",
            ">;)",
            "Lo/r10;"
        }
    .end annotation

    new-instance v8, Lo/r10;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lo/r10;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/r10;->if()Lo/q10;

    move-result-object v0

    return-object v0
.end method

.method public if()Lo/q10;
    .locals 9

    new-instance v8, Lo/q10;

    iget-object v0, p0, Lo/r10;->do:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lo/r10;->if:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/i00;

    iget-object v0, p0, Lo/r10;->for:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/z10;

    iget-object v0, p0, Lo/r10;->new:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/w10;

    iget-object v0, p0, Lo/r10;->try:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lo/r10;->case:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/h30;

    iget-object v0, p0, Lo/r10;->else:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/i30;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/q10;-><init>(Landroid/content/Context;Lo/i00;Lo/z10;Lo/w10;Ljava/util/concurrent/Executor;Lo/h30;Lo/i30;)V

    return-object v8
.end method
