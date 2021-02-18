.class public Lo/d53$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o33$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public final do:Lo/p33;

.field public final do:Lo/v33;


# direct methods
.method public constructor <init>(Lo/p33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/d53$if;->do:Lo/p33;

    invoke-interface {p1}, Lo/p33;->native()Lo/g33;

    move-result-object p1

    invoke-interface {p1}, Lo/g33;->switch()Lo/v33;

    move-result-object p1

    iput-object p1, p0, Lo/d53$if;->do:Lo/v33;

    return-void
.end method

.method public synthetic constructor <init>(Lo/p33;Lo/d53$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/d53$if;-><init>(Lo/p33;)V

    return-void
.end method

.method public static synthetic if(Lo/d53$if;)Lo/p33;
    .locals 0

    iget-object p0, p0, Lo/d53$if;->do:Lo/p33;

    return-object p0
.end method


# virtual methods
.method public do()Lo/o33$do;
    .locals 2

    iget-object v0, p0, Lo/d53$if;->do:Lo/v33;

    invoke-interface {v0}, Lo/v33;->class()Lo/s33;

    move-result-object v0

    instance-of v1, v0, Lo/c43;

    if-eqz v1, :cond_0

    new-instance v1, Lo/d53$if$do;

    invoke-direct {v1, p0, v0}, Lo/d53$if$do;-><init>(Lo/d53$if;Lo/s33;)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lo/d53$if;->do:Lo/p33;

    invoke-static {v0, v1}, Lo/xx2;->throw(Lo/s33;Lo/p33;)Lo/u33;

    move-result-object v0

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lo/d53$if;->do:Lo/v33;

    invoke-interface {v0}, Lo/v33;->hasNext()Z

    move-result v0

    return v0
.end method
