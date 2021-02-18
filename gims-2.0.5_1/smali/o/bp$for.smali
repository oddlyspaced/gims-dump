.class public final Lo/bp$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cp$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "for"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/cp$do<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lo/bp;

.field public final do:Lo/nn;


# direct methods
.method public constructor <init>(Lo/bp;Lo/nn;)V
    .locals 0

    iput-object p1, p0, Lo/bp$for;->do:Lo/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/bp$for;->do:Lo/nn;

    return-void
.end method


# virtual methods
.method public do(Lo/pp;)Lo/pp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pp<",
            "TZ;>;)",
            "Lo/pp<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/bp$for;->do:Lo/bp;

    iget-object v1, p0, Lo/bp$for;->do:Lo/nn;

    invoke-virtual {v0, v1, p1}, Lo/bp;->ZPl8EYl0eU(Lo/nn;Lo/pp;)Lo/pp;

    move-result-object p1

    return-object p1
.end method
