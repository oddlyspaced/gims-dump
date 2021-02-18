.class public Lo/tp2$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# instance fields
.field public final do:Ljava/lang/String;

.field public final synthetic do:Lo/tp2;


# direct methods
.method public constructor <init>(Lo/tp2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/tp2$do;->do:Lo/tp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/tp2$do;->do:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/tp2;Ljava/lang/String;Lo/lp2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/tp2$do;-><init>(Lo/tp2;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public do(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lo/tp2$do;->do:Lo/tp2;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lo/km2;->OPXqcQpbjo(III)V

    iget-object v1, p0, Lo/tp2$do;->do:Lo/tp2;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Lo/km2;->EapgL8Lwma(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lo/tp2$do;->do:Lo/tp2;

    invoke-virtual {v0, p1, v2}, Lo/km2;->UDEpQdpQZT(Ljava/util/List;I)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Lo/b33;

    iget-object v2, p0, Lo/tp2$do;->do:Lo/tp2;

    invoke-static {v2}, Lo/tp2;->aESayHdDvj(Lo/tp2;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/tp2$do;->do:Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/tp2$do;->do:Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    invoke-direct {v0, p1}, Lo/b33;-><init>(I)V

    return-object v0

    :cond_1
    new-instance p1, Lo/b33;

    iget-object v0, p0, Lo/tp2$do;->do:Lo/tp2;

    invoke-static {v0}, Lo/tp2;->aESayHdDvj(Lo/tp2;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/tp2$do;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/tp2$do;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-direct {p1, v0}, Lo/b33;-><init>(I)V

    return-object p1
.end method
