.class public abstract Lo/dn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sn3;


# instance fields
.field public final do:Lo/sn3;


# direct methods
.method public constructor <init>(Lo/sn3;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dn3;->do:Lo/sn3;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lo/dn3;->do:Lo/sn3;

    invoke-interface {v0}, Lo/sn3;->close()V

    return-void
.end method

.method public final for()Lo/sn3;
    .locals 1

    iget-object v0, p0, Lo/dn3;->do:Lo/sn3;

    return-object v0
.end method

.method public if()Lo/tn3;
    .locals 1

    iget-object v0, p0, Lo/dn3;->do:Lo/sn3;

    invoke-interface {v0}, Lo/sn3;->if()Lo/tn3;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/dn3;->do:Lo/sn3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
