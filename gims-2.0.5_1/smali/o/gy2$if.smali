.class public Lo/gy2$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public do:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic do:Lo/gy2;

.field public if:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field public if:Z


# direct methods
.method public constructor <init>(Lo/gy2;)V
    .locals 0

    iput-object p1, p0, Lo/gy2$if;->do:Lo/gy2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/gy2;Lo/gy2$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/gy2$if;-><init>(Lo/gy2;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-boolean v0, p0, Lo/gy2$if;->if:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/gy2$if;->do:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/gy2$if;->do:Lo/gy2;

    invoke-static {v0}, Lo/gy2;->for(Lo/gy2;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/gy2$if;->do:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lo/gy2$if;->do:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lo/gy2$if;->do:Lo/gy2;

    invoke-static {v0}, Lo/gy2;->new(Lo/gy2;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/gy2$if;->if:Ljava/util/Iterator;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/gy2$if;->do:Ljava/util/Iterator;

    iput-boolean v1, p0, Lo/gy2$if;->if:Z

    :cond_2
    iget-object v0, p0, Lo/gy2$if;->if:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/gy2$if;->if:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/gy2$if;->do:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/gy2$if;->do:Lo/gy2;

    invoke-static {v0}, Lo/gy2;->for(Lo/gy2;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/gy2$if;->do:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lo/gy2$if;->do:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/gy2$if;->do:Ljava/util/Iterator;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/gy2$if;->do:Lo/gy2;

    invoke-static {v0}, Lo/gy2;->new(Lo/gy2;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/gy2$if;->if:Ljava/util/Iterator;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/gy2$if;->do:Ljava/util/Iterator;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/gy2$if;->if:Z

    :cond_2
    iget-object v0, p0, Lo/gy2$if;->if:Ljava/util/Iterator;

    goto :goto_0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
