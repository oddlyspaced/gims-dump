.class public final Lo/mj3$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/mj3$for;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/bn3;

.field public do:Lo/lj3;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lo/mj3$do;-><init>(Ljava/lang/String;ILo/rg3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "boundary"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/bn3;->do:Lo/bn3$do;

    invoke-virtual {v0, p1}, Lo/bn3$do;->for(Ljava/lang/String;)Lo/bn3;

    move-result-object p1

    iput-object p1, p0, Lo/mj3$do;->do:Lo/bn3;

    sget-object p1, Lo/mj3;->for:Lo/lj3;

    iput-object p1, p0, Lo/mj3$do;->do:Lo/lj3;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/mj3$do;->do:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILo/rg3;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UUID.randomUUID().toString()"

    invoke-static {p1, p2}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lo/mj3$do;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final do(Ljava/lang/String;Ljava/lang/String;)Lo/mj3$do;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/mj3$for;->do:Lo/mj3$for$do;

    invoke-virtual {v0, p1, p2}, Lo/mj3$for$do;->if(Ljava/lang/String;Ljava/lang/String;)Lo/mj3$for;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/mj3$do;->for(Lo/mj3$for;)Lo/mj3$do;

    return-object p0
.end method

.method public final for(Lo/mj3$for;)Lo/mj3$do;
    .locals 1

    const-string v0, "part"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/mj3$do;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final if(Ljava/lang/String;Ljava/lang/String;Lo/rj3;)Lo/mj3$do;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/mj3$for;->do:Lo/mj3$for$do;

    invoke-virtual {v0, p1, p2, p3}, Lo/mj3$for$do;->for(Ljava/lang/String;Ljava/lang/String;Lo/rj3;)Lo/mj3$for;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/mj3$do;->for(Lo/mj3$for;)Lo/mj3$do;

    return-object p0
.end method

.method public final new()Lo/mj3;
    .locals 4

    iget-object v0, p0, Lo/mj3$do;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lo/mj3;

    iget-object v1, p0, Lo/mj3$do;->do:Lo/bn3;

    iget-object v2, p0, Lo/mj3$do;->do:Lo/lj3;

    iget-object v3, p0, Lo/mj3$do;->do:Ljava/util/List;

    invoke-static {v3}, Lo/zj3;->ZPl8EYl0eU(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/mj3;-><init>(Lo/bn3;Lo/lj3;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final try(Lo/lj3;)Lo/mj3$do;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/lj3;->case()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-static {v0, v1}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo/mj3$do;->do:Lo/lj3;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multipart != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
