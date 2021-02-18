.class public Lo/yl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yl$do;,
        Lo/yl$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final do:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final do:Lo/dm;

.field public final do:Lo/kl$do;

.field public do:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/kl$do;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/kl$do;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/yl;->do:Z

    iput-object p1, p0, Lo/yl;->do:Ljava/lang/Object;

    iput-object p2, p0, Lo/yl;->do:Lo/kl$do;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/yl;->do:Lo/dm;

    return-void
.end method

.method public constructor <init>(Lo/dm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/yl;->do:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/yl;->do:Ljava/lang/Object;

    iput-object v0, p0, Lo/yl;->do:Lo/kl$do;

    iput-object p1, p0, Lo/yl;->do:Lo/dm;

    return-void
.end method

.method public static do(Lo/dm;)Lo/yl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/dm;",
            ")",
            "Lo/yl<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo/yl;

    invoke-direct {v0, p0}, Lo/yl;-><init>(Lo/dm;)V

    return-object v0
.end method

.method public static for(Ljava/lang/Object;Lo/kl$do;)Lo/yl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/kl$do;",
            ")",
            "Lo/yl<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo/yl;

    invoke-direct {v0, p0, p1}, Lo/yl;-><init>(Ljava/lang/Object;Lo/kl$do;)V

    return-object v0
.end method


# virtual methods
.method public if()Z
    .locals 1

    iget-object v0, p0, Lo/yl;->do:Lo/dm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
