.class public final Lo/d00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kk2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kk2<",
        "Lo/b00;",
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

.field public final for:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lo/z00;",
            ">;"
        }
    .end annotation
.end field

.field public final if:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lo/i30;",
            ">;"
        }
    .end annotation
.end field

.field public final new:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lo/q10;",
            ">;"
        }
    .end annotation
.end field

.field public final try:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lo/u10;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lo/i30;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lo/i30;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lo/z00;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lo/q10;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lo/u10;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/d00;->do:Ljavax/inject/Provider;

    iput-object p2, p0, Lo/d00;->if:Ljavax/inject/Provider;

    iput-object p3, p0, Lo/d00;->for:Ljavax/inject/Provider;

    iput-object p4, p0, Lo/d00;->new:Ljavax/inject/Provider;

    iput-object p5, p0, Lo/d00;->try:Ljavax/inject/Provider;

    return-void
.end method

.method public static do(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lo/d00;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lo/i30;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lo/i30;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lo/z00;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lo/q10;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lo/u10;",
            ">;)",
            "Lo/d00;"
        }
    .end annotation

    new-instance v6, Lo/d00;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/d00;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/d00;->if()Lo/b00;

    move-result-object v0

    return-object v0
.end method

.method public if()Lo/b00;
    .locals 7

    new-instance v6, Lo/b00;

    iget-object v0, p0, Lo/d00;->do:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/i30;

    iget-object v0, p0, Lo/d00;->if:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/i30;

    iget-object v0, p0, Lo/d00;->for:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/z00;

    iget-object v0, p0, Lo/d00;->new:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/q10;

    iget-object v0, p0, Lo/d00;->try:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/u10;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/b00;-><init>(Lo/i30;Lo/i30;Lo/z00;Lo/q10;Lo/u10;)V

    return-object v6
.end method
