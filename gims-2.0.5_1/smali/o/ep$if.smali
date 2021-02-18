.class public Lo/ep$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public final do:Lo/gp;

.field public final do:Lo/s7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/s7<",
            "Lo/fp<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final do:Lo/sq;

.field public final for:Lo/sq;

.field public final if:Lo/sq;

.field public final new:Lo/sq;


# direct methods
.method public constructor <init>(Lo/sq;Lo/sq;Lo/sq;Lo/sq;Lo/gp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/ep$if$do;

    invoke-direct {v0, p0}, Lo/ep$if$do;-><init>(Lo/ep$if;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lo/lw;->new(ILo/lw$new;)Lo/s7;

    move-result-object v0

    iput-object v0, p0, Lo/ep$if;->do:Lo/s7;

    iput-object p1, p0, Lo/ep$if;->do:Lo/sq;

    iput-object p2, p0, Lo/ep$if;->if:Lo/sq;

    iput-object p3, p0, Lo/ep$if;->for:Lo/sq;

    iput-object p4, p0, Lo/ep$if;->new:Lo/sq;

    iput-object p5, p0, Lo/ep$if;->do:Lo/gp;

    return-void
.end method


# virtual methods
.method public do(Lo/tn;ZZZZ)Lo/fp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/tn;",
            "ZZZZ)",
            "Lo/fp<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ep$if;->do:Lo/s7;

    invoke-interface {v0}, Lo/s7;->if()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fp;

    invoke-static {v0}, Lo/jw;->new(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/fp;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lo/fp;->catch(Lo/tn;ZZZZ)Lo/fp;

    return-object v0
.end method
