.class public final Lo/b10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kk2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kk2<",
        "Lo/k10;",
        ">;"
    }
.end annotation


# instance fields
.field public final do:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lo/i30;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lo/i30;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b10;->do:Ljavax/inject/Provider;

    return-void
.end method

.method public static do(Lo/i30;)Lo/k10;
    .locals 1

    invoke-static {p0}, Lo/a10;->do(Lo/i30;)Lo/k10;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lo/mk2;->for(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lo/k10;

    return-object p0
.end method

.method public static if(Ljavax/inject/Provider;)Lo/b10;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lo/i30;",
            ">;)",
            "Lo/b10;"
        }
    .end annotation

    new-instance v0, Lo/b10;

    invoke-direct {v0, p0}, Lo/b10;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public for()Lo/k10;
    .locals 1

    iget-object v0, p0, Lo/b10;->do:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/i30;

    invoke-static {v0}, Lo/b10;->do(Lo/i30;)Lo/k10;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/b10;->for()Lo/k10;

    move-result-object v0

    return-object v0
.end method
