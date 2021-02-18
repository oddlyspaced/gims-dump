.class public Lo/d53$if$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o33$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/d53$if;->do()Lo/o33$do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/d53$if;

.field public final synthetic do:Lo/s33;


# direct methods
.method public constructor <init>(Lo/d53$if;Lo/s33;)V
    .locals 0

    iput-object p1, p0, Lo/d53$if$do;->do:Lo/d53$if;

    iput-object p2, p0, Lo/d53$if$do;->do:Lo/s33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do()Lo/s33;
    .locals 2

    iget-object v0, p0, Lo/d53$if$do;->do:Lo/d53$if;

    invoke-static {v0}, Lo/d53$if;->if(Lo/d53$if;)Lo/p33;

    move-result-object v0

    iget-object v1, p0, Lo/d53$if$do;->do:Lo/s33;

    check-cast v1, Lo/c43;

    invoke-interface {v1}, Lo/c43;->try()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/n33;->strictfp(Ljava/lang/String;)Lo/s33;

    move-result-object v0

    return-object v0
.end method

.method public if()Lo/s33;
    .locals 1

    iget-object v0, p0, Lo/d53$if$do;->do:Lo/s33;

    return-object v0
.end method
