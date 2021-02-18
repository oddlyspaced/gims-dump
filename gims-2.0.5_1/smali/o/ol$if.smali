.class public Lo/ol$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public final do:Ljava/lang/Runnable;

.field public final do:Lo/wl;

.field public final do:Lo/yl;


# direct methods
.method public constructor <init>(Lo/wl;Lo/yl;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ol$if;->do:Lo/wl;

    iput-object p2, p0, Lo/ol$if;->do:Lo/yl;

    iput-object p3, p0, Lo/ol$if;->do:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/ol$if;->do:Lo/wl;

    invoke-virtual {v0}, Lo/wl;->DF4wySbyLu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ol$if;->do:Lo/wl;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lo/wl;->import(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/ol$if;->do:Lo/yl;

    invoke-virtual {v0}, Lo/yl;->if()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ol$if;->do:Lo/wl;

    iget-object v1, p0, Lo/ol$if;->do:Lo/yl;

    iget-object v1, v1, Lo/yl;->do:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/wl;->final(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/ol$if;->do:Lo/wl;

    iget-object v1, p0, Lo/ol$if;->do:Lo/yl;

    iget-object v1, v1, Lo/yl;->do:Lo/dm;

    invoke-virtual {v0, v1}, Lo/wl;->class(Lo/dm;)V

    :goto_0
    iget-object v0, p0, Lo/ol$if;->do:Lo/yl;

    iget-boolean v0, v0, Lo/yl;->do:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ol$if;->do:Lo/wl;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lo/wl;->if(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/ol$if;->do:Lo/wl;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lo/wl;->import(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lo/ol$if;->do:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
