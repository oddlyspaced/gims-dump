.class public Lo/gc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gc$if;,
        Lo/gc$do;
    }
.end annotation


# instance fields
.field public final do:Lo/gc$do;

.field public final do:Lo/hc;


# direct methods
.method public constructor <init>(Lo/hc;Lo/gc$do;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/gc;->do:Lo/gc$do;

    iput-object p1, p0, Lo/gc;->do:Lo/hc;

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/Class;)Lo/fc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/fc;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/gc;->if(Ljava/lang/String;Ljava/lang/Class;)Lo/fc;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public if(Ljava/lang/String;Ljava/lang/Class;)Lo/fc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/fc;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/gc;->do:Lo/hc;

    invoke-virtual {v0, p1}, Lo/hc;->if(Ljava/lang/String;)Lo/fc;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/gc;->do:Lo/gc$do;

    instance-of v1, v0, Lo/gc$if;

    if-eqz v1, :cond_1

    check-cast v0, Lo/gc$if;

    invoke-virtual {v0, p1, p2}, Lo/gc$if;->if(Ljava/lang/String;Ljava/lang/Class;)Lo/fc;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-interface {v0, p2}, Lo/gc$do;->do(Ljava/lang/Class;)Lo/fc;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lo/gc;->do:Lo/hc;

    invoke-virtual {v0, p1, p2}, Lo/hc;->for(Ljava/lang/String;Lo/fc;)V

    return-object p2
.end method
