.class public Lo/ep$if$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lw$new;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ep$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/lw$new<",
        "Lo/fp<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lo/ep$if;


# direct methods
.method public constructor <init>(Lo/ep$if;)V
    .locals 0

    iput-object p1, p0, Lo/ep$if$do;->do:Lo/ep$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic do()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/ep$if$do;->if()Lo/fp;

    move-result-object v0

    return-object v0
.end method

.method public if()Lo/fp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/fp<",
            "*>;"
        }
    .end annotation

    new-instance v7, Lo/fp;

    iget-object v0, p0, Lo/ep$if$do;->do:Lo/ep$if;

    iget-object v1, v0, Lo/ep$if;->do:Lo/sq;

    iget-object v2, v0, Lo/ep$if;->if:Lo/sq;

    iget-object v3, v0, Lo/ep$if;->for:Lo/sq;

    iget-object v4, v0, Lo/ep$if;->new:Lo/sq;

    iget-object v5, v0, Lo/ep$if;->do:Lo/gp;

    iget-object v6, v0, Lo/ep$if;->do:Lo/s7;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/fp;-><init>(Lo/sq;Lo/sq;Lo/sq;Lo/sq;Lo/gp;Lo/s7;)V

    return-object v7
.end method
