.class public final Lo/rh3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/th3;
.implements Lo/sh3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/th3<",
        "TT;>;",
        "Lo/sh3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final do:I

.field public final do:Lo/th3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/th3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/th3;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/th3<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rh3;->do:Lo/th3;

    iput p2, p0, Lo/rh3;->do:I

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "count must be non-negative, but was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lo/rh3;->do:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic for(Lo/rh3;)Lo/th3;
    .locals 0

    iget-object p0, p0, Lo/rh3;->do:Lo/th3;

    return-object p0
.end method

.method public static final synthetic if(Lo/rh3;)I
    .locals 0

    iget p0, p0, Lo/rh3;->do:I

    return p0
.end method


# virtual methods
.method public do(I)Lo/th3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/th3<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Lo/rh3;->do:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, Lo/rh3;

    invoke-direct {v0, p0, p1}, Lo/rh3;-><init>(Lo/th3;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lo/rh3;

    iget-object v1, p0, Lo/rh3;->do:Lo/th3;

    invoke-direct {p1, v1, v0}, Lo/rh3;-><init>(Lo/th3;I)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo/rh3$do;

    invoke-direct {v0, p0}, Lo/rh3$do;-><init>(Lo/rh3;)V

    return-object v0
.end method
