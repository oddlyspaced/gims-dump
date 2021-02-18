.class public Lo/qr$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/eo<",
        "TModel;>;"
    }
.end annotation


# instance fields
.field public final do:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModel;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qr$if;->do:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public case()Lo/nn;
    .locals 1

    sget-object v0, Lo/nn;->do:Lo/nn;

    return-object v0
.end method

.method public do()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TModel;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/qr$if;->do:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public if()V
    .locals 0

    return-void
.end method

.method public try(Lo/an;Lo/eo$do;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/an;",
            "Lo/eo$do<",
            "-TModel;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lo/qr$if;->do:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lo/eo$do;->new(Ljava/lang/Object;)V

    return-void
.end method
