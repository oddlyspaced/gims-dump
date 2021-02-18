.class public final Lo/lw$try;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/s7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "try"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/s7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final do:Lo/lw$else;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/lw$else<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final do:Lo/lw$new;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/lw$new<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final do:Lo/s7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/s7<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/s7;Lo/lw$new;Lo/lw$else;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/s7<",
            "TT;>;",
            "Lo/lw$new<",
            "TT;>;",
            "Lo/lw$else<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lw$try;->do:Lo/s7;

    iput-object p2, p0, Lo/lw$try;->do:Lo/lw$new;

    iput-object p3, p0, Lo/lw$try;->do:Lo/lw$else;

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    instance-of v0, p1, Lo/lw$case;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/lw$case;

    invoke-interface {v0}, Lo/lw$case;->class()Lo/nw;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/nw;->if(Z)V

    :cond_0
    iget-object v0, p0, Lo/lw$try;->do:Lo/lw$else;

    invoke-interface {v0, p1}, Lo/lw$else;->do(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/lw$try;->do:Lo/s7;

    invoke-interface {v0, p1}, Lo/s7;->do(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public if()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/lw$try;->do:Lo/s7;

    invoke-interface {v0}, Lo/s7;->if()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/lw$try;->do:Lo/lw$new;

    invoke-interface {v0}, Lo/lw$new;->do()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created new "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    instance-of v1, v0, Lo/lw$case;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lo/lw$case;

    invoke-interface {v1}, Lo/lw$case;->class()Lo/nw;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/nw;->if(Z)V

    :cond_1
    return-object v0
.end method
