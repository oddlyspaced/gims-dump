.class public Lo/aq2$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# instance fields
.field public final do:Ljava/lang/String;

.field public final synthetic do:Lo/aq2;


# direct methods
.method public constructor <init>(Lo/aq2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/aq2$do;->do:Lo/aq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/aq2$do;->do:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/aq2;Ljava/lang/String;Lo/lp2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/aq2$do;-><init>(Lo/aq2;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public do(Ljava/util/List;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lo/aq2$do;->do:Lo/aq2;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lo/km2;->OPXqcQpbjo(III)V

    iget-object v1, p0, Lo/aq2$do;->do:Lo/aq2;

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4}, Lo/km2;->UDEpQdpQZT(Ljava/util/List;I)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lo/aq2$do;->do:Lo/aq2;

    invoke-virtual {v0, p1, v2}, Lo/km2;->EapgL8Lwma(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v0, Lo/d33;

    iget-object v5, p0, Lo/aq2$do;->do:Lo/aq2;

    invoke-static {v5}, Lo/aq2;->nBpzqPvVfr(Lo/aq2;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lo/aq2$do;->do:Ljava/lang/String;

    invoke-static {v5, v1, p1}, Lo/c53;->foEr5bDgiH(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lo/aq2$do;->do:Ljava/lang/String;

    invoke-static {v5, v1, p1}, Lo/c53;->gcn7VoDGdS(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Lo/d33;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x3

    const-string v5, "?"

    if-nez p1, :cond_1

    new-instance p1, Lo/ey2;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v5, v0, v4

    iget-object v1, p0, Lo/aq2$do;->do:Lo/aq2;

    iget-object v1, v1, Lo/km2;->do:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "(...) argument #2 can\'t be a 0-length string."

    aput-object v1, v0, v3

    invoke-direct {p1, v0}, Lo/ey2;-><init>([Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance p1, Lo/ey2;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v4

    iget-object v4, p0, Lo/aq2$do;->do:Lo/aq2;

    iget-object v4, v4, Lo/km2;->do:Ljava/lang/String;

    aput-object v4, v6, v2

    const-string v2, "(...) failed: "

    aput-object v2, v6, v3

    aput-object v0, v6, v1

    invoke-direct {p1, v0, v6}, Lo/ey2;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance p1, Lo/d33;

    iget-object v0, p0, Lo/aq2$do;->do:Lo/aq2;

    invoke-static {v0}, Lo/aq2;->nBpzqPvVfr(Lo/aq2;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/aq2$do;->do:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/c53;->ZPl8EYl0eU(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/aq2$do;->do:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/c53;->gkUumo3NsN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p1, v0}, Lo/d33;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
