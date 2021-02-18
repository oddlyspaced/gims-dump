.class public Lo/bp$new;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "new"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public do:Lo/op;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/op<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public do:Lo/tn;

.field public do:Lo/yn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yn<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/bp$new;->do:Lo/tn;

    iput-object v0, p0, Lo/bp$new;->do:Lo/yn;

    iput-object v0, p0, Lo/bp$new;->do:Lo/op;

    return-void
.end method

.method public for()Z
    .locals 1

    iget-object v0, p0, Lo/bp$new;->do:Lo/op;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public if(Lo/bp$try;Lo/wn;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    invoke-static {v0}, Lo/mw;->do(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lo/bp$try;->do()Lo/iq;

    move-result-object p1

    iget-object v0, p0, Lo/bp$new;->do:Lo/tn;

    new-instance v1, Lo/yo;

    iget-object v2, p0, Lo/bp$new;->do:Lo/yn;

    iget-object v3, p0, Lo/bp$new;->do:Lo/op;

    invoke-direct {v1, v2, v3, p2}, Lo/yo;-><init>(Lo/qn;Ljava/lang/Object;Lo/wn;)V

    invoke-interface {p1, v0, v1}, Lo/iq;->do(Lo/tn;Lo/iq$if;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo/bp$new;->do:Lo/op;

    invoke-virtual {p1}, Lo/op;->case()V

    invoke-static {}, Lo/mw;->new()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lo/bp$new;->do:Lo/op;

    invoke-virtual {p2}, Lo/op;->case()V

    invoke-static {}, Lo/mw;->new()V

    throw p1
.end method

.method public new(Lo/tn;Lo/yn;Lo/op;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/tn;",
            "Lo/yn<",
            "TX;>;",
            "Lo/op<",
            "TX;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/bp$new;->do:Lo/tn;

    iput-object p2, p0, Lo/bp$new;->do:Lo/yn;

    iput-object p3, p0, Lo/bp$new;->do:Lo/op;

    return-void
.end method
