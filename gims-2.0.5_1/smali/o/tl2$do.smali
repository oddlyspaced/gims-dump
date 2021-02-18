.class public Lo/tl2$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/n33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public final do:Lo/n33;

.field public final if:Lo/n33;


# direct methods
.method public constructor <init>(Lo/n33;Lo/n33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tl2$do;->do:Lo/n33;

    iput-object p2, p0, Lo/tl2$do;->if:Lo/n33;

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lo/tl2$do;->do:Lo/n33;

    invoke-interface {v0}, Lo/n33;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/tl2$do;->if:Lo/n33;

    invoke-interface {v0}, Lo/n33;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public strictfp(Ljava/lang/String;)Lo/s33;
    .locals 1

    iget-object v0, p0, Lo/tl2$do;->if:Lo/n33;

    invoke-interface {v0, p1}, Lo/n33;->strictfp(Ljava/lang/String;)Lo/s33;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/tl2$do;->do:Lo/n33;

    invoke-interface {v0, p1}, Lo/n33;->strictfp(Ljava/lang/String;)Lo/s33;

    move-result-object v0

    :goto_0
    return-object v0
.end method
