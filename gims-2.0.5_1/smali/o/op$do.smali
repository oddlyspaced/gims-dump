.class public Lo/op$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lw$new;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/op;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/lw$new<",
        "Lo/op<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic do()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/op$do;->if()Lo/op;

    move-result-object v0

    return-object v0
.end method

.method public if()Lo/op;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/op<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lo/op;

    invoke-direct {v0}, Lo/op;-><init>()V

    return-object v0
.end method
