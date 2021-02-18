.class public Lo/jv$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lw$new;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/lw$new<",
        "Lo/jv<",
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

    invoke-virtual {p0}, Lo/jv$do;->if()Lo/jv;

    move-result-object v0

    return-object v0
.end method

.method public if()Lo/jv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jv<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lo/jv;

    invoke-direct {v0}, Lo/jv;-><init>()V

    return-object v0
.end method
