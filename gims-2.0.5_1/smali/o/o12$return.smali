.class public Lo/o12$return;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/w42$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o12;->strictfp()Lo/w42$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/o12;


# direct methods
.method public constructor <init>(Lo/o12;)V
    .locals 0

    iput-object p1, p0, Lo/o12$return;->do:Lo/o12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/r52;)Lo/w42;
    .locals 9

    iget-object v0, p1, Lo/r52;->for:Ljava/lang/String;

    iget-object v1, p1, Lo/r52;->new:Ljava/lang/String;

    iget-object v3, p1, Lo/r52;->try:Ljava/lang/String;

    iget-object v2, p0, Lo/o12$return;->do:Lo/o12;

    invoke-static {v2, v0, v1}, Lo/o12;->catch(Lo/o12;Ljava/lang/String;Ljava/lang/String;)Lo/c52;

    move-result-object v7

    new-instance v0, Lo/w42;

    iget-object v1, p0, Lo/o12$return;->do:Lo/o12;

    invoke-static {v1}, Lo/o12;->class(Lo/o12;)Lo/f12;

    move-result-object v1

    iget-object v4, v1, Lo/f12;->do:Ljava/lang/String;

    invoke-static {p1}, Lo/x12;->do(Lo/r52;)Lo/x12;

    move-result-object v5

    iget-object p1, p0, Lo/o12$return;->do:Lo/o12;

    invoke-static {p1}, Lo/o12;->else(Lo/o12;)Lo/v42;

    move-result-object v6

    iget-object p1, p0, Lo/o12$return;->do:Lo/o12;

    invoke-static {p1}, Lo/o12;->const(Lo/o12;)Lo/w42$do;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/w42;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/x12;Lo/v42;Lo/c52;Lo/w42$do;)V

    return-object v0
.end method
