.class public Lo/ar2$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/q33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ar2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# instance fields
.field public do:Ljava/lang/String;

.field public final synthetic do:Lo/ar2;


# direct methods
.method public constructor <init>(Lo/ar2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/ar2$do;->do:Lo/ar2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/ar2$do;->do:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public do(Ljava/util/List;)Ljava/lang/Object;
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lo/ar2$do;->do:Lo/ar2;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lo/km2;->OPXqcQpbjo(III)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-le v0, v2, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/hv2;->case(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-wide v7, 0x200000000L

    and-long/2addr v7, v5

    cmp-long p1, v7, v3

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/ar2$do;->do:Lo/ar2;

    iget-object v0, v0, Lo/km2;->do:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t support the \"f\" flag."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/hv2;->try(Ljava/lang/String;)V

    :cond_1
    long-to-int p1, v5

    invoke-static {v1, p1}, Lo/hv2;->for(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    new-instance v0, Lo/yq2;

    iget-object v1, p0, Lo/ar2$do;->do:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lo/yq2;-><init>(Ljava/util/regex/Pattern;Ljava/lang/String;)V

    return-object v0
.end method
