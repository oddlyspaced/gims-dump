.class public Lo/j23$if;
.super Lo/j23;
.source ""

# interfaces
.implements Lo/g33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/j23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/z43;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/j23;-><init>(Ljava/util/List;Lo/z43;Lo/j23$do;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lo/z43;Lo/j23$do;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/j23$if;-><init>(Ljava/util/List;Lo/z43;)V

    return-void
.end method


# virtual methods
.method public switch()Lo/v33;
    .locals 3

    new-instance v0, Lo/s23;

    iget-object v1, p0, Lo/j23;->if:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p0}, Lo/i43;->class()Lo/w23;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/s23;-><init>(Ljava/util/Iterator;Lo/w23;)V

    return-object v0
.end method
