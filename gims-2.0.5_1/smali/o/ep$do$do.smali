.class public Lo/ep$do$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lw$new;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ep$do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/lw$new<",
        "Lo/bp<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lo/ep$do;


# direct methods
.method public constructor <init>(Lo/ep$do;)V
    .locals 0

    iput-object p1, p0, Lo/ep$do$do;->do:Lo/ep$do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic do()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/ep$do$do;->if()Lo/bp;

    move-result-object v0

    return-object v0
.end method

.method public if()Lo/bp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bp<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lo/bp;

    iget-object v1, p0, Lo/ep$do$do;->do:Lo/ep$do;

    iget-object v2, v1, Lo/ep$do;->do:Lo/bp$try;

    iget-object v1, v1, Lo/ep$do;->do:Lo/s7;

    invoke-direct {v0, v2, v1}, Lo/bp;-><init>(Lo/bp$try;Lo/s7;)V

    return-object v0
.end method
