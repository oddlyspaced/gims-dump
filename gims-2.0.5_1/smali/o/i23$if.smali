.class public Lo/i23$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/v33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field public final synthetic do:Lo/i23;

.field public if:Z


# direct methods
.method public constructor <init>(Lo/i23;)V
    .locals 0

    iput-object p1, p0, Lo/i23$if;->do:Lo/i23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/i23;Lo/i23$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/i23$if;-><init>(Lo/i23;)V

    return-void
.end method


# virtual methods
.method public class()Lo/s33;
    .locals 2

    iget-boolean v0, p0, Lo/i23$if;->if:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/i23$if;->do()V

    iget-object v0, p0, Lo/i23$if;->do:Lo/i23;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/i23;->private(Lo/i23;Z)Z

    iput-boolean v1, p0, Lo/i23$if;->if:Z

    :cond_0
    iget-object v0, p0, Lo/i23$if;->do:Lo/i23;

    invoke-static {v0}, Lo/i23;->gkUumo3NsN(Lo/i23;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/i23$if;->do:Lo/i23;

    invoke-static {v0}, Lo/i23;->gkUumo3NsN(Lo/i23;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/s33;

    if-eqz v1, :cond_1

    check-cast v0, Lo/s33;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/i23$if;->do:Lo/i23;

    invoke-virtual {v1, v0}, Lo/i43;->import(Ljava/lang/Object;)Lo/s33;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lo/u33;

    const-string v1, "The collection has no more items."

    invoke-direct {v0, v1}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final do()V
    .locals 2

    iget-object v0, p0, Lo/i23$if;->do:Lo/i23;

    invoke-static {v0}, Lo/i23;->finally(Lo/i23;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lo/u33;

    const-string v1, "This collection value wraps a java.util.Iterator, thus it can be listed only once."

    invoke-direct {v0, v1}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lo/i23$if;->if:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/i23$if;->do()V

    :cond_0
    iget-object v0, p0, Lo/i23$if;->do:Lo/i23;

    invoke-static {v0}, Lo/i23;->gkUumo3NsN(Lo/i23;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method
