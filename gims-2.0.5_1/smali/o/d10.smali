.class public final Lo/d10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kk2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kk2<",
        "Lo/w10;",
        ">;"
    }
.end annotation


# instance fields
.field public final do:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final for:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lo/k10;",
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
            "Lo/i30;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lo/z10;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lo/k10;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lo/i30;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/d10;->do:Ljavax/inject/Provider;

    iput-object p2, p0, Lo/d10;->if:Ljavax/inject/Provider;

    iput-object p3, p0, Lo/d10;->for:Ljavax/inject/Provider;

    iput-object p4, p0, Lo/d10;->new:Ljavax/inject/Provider;

    return-void
.end method

.method public static do(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lo/d10;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lo/z10;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lo/k10;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lo/i30;",
            ">;)",
            "Lo/d10;"
        }
    .end annotation

    new-instance v0, Lo/d10;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/d10;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static for(Landroid/content/Context;Lo/z10;Lo/k10;Lo/i30;)Lo/w10;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo/c10;->do(Landroid/content/Context;Lo/z10;Lo/k10;Lo/i30;)Lo/w10;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lo/mk2;->for(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lo/w10;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/d10;->if()Lo/w10;

    move-result-object v0

    return-object v0
.end method

.method public if()Lo/w10;
    .locals 4

    iget-object v0, p0, Lo/d10;->do:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo/d10;->if:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/z10;

    iget-object v2, p0, Lo/d10;->for:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/k10;

    iget-object v3, p0, Lo/d10;->new:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/i30;

    invoke-static {v0, v1, v2, v3}, Lo/d10;->for(Landroid/content/Context;Lo/z10;Lo/k10;Lo/i30;)Lo/w10;

    move-result-object v0

    return-object v0
.end method
