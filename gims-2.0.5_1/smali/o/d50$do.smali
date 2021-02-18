.class public Lo/d50$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y50$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/d50;->class(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/d50;


# direct methods
.method public constructor <init>(Lo/d50;)V
    .locals 0

    iput-object p1, p0, Lo/d50$do;->do:Lo/d50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do()V
    .locals 2

    iget-object v0, p0, Lo/d50$do;->do:Lo/d50;

    invoke-static {v0}, Lo/d50;->case(Lo/d50;)Lo/vm0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lo/vm0;->for(I)Z

    return-void
.end method

.method public if(J)V
    .locals 3

    const-wide/16 v0, 0x7d0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p1, p0, Lo/d50$do;->do:Lo/d50;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lo/d50;->try(Lo/d50;Z)Z

    :cond_0
    return-void
.end method
