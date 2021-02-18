.class public Lo/uq2$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c43;
.implements Lo/r33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# instance fields
.field public final do:Ljava/lang/String;

.field public final synthetic do:Lo/uq2;

.field public final do:Lo/yr2;


# direct methods
.method public constructor <init>(Lo/uq2;Ljava/lang/String;Lo/yr2;)V
    .locals 0

    iput-object p1, p0, Lo/uq2$do;->do:Lo/uq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/uq2$do;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/uq2$do;->do:Lo/yr2;

    return-void
.end method


# virtual methods
.method public final case(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lo/uq2$do;->do:Lo/yr2;

    iget-object v1, p0, Lo/uq2$do;->do:Lo/yr2;

    iget-object v2, p0, Lo/uq2$do;->do:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lo/yr2;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/yr2;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lo/u23; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Lo/ey2;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Can\'t resolve "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lo/nx2;

    iget-object v5, p0, Lo/uq2$do;->do:Ljava/lang/String;

    invoke-direct {v4, v5}, Lo/nx2;-><init>(Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "to absolute template name using base "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Lo/nx2;

    invoke-direct {v4, p1}, Lo/nx2;-><init>(Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 p1, 0x4

    const-string v3, "; see cause exception"

    aput-object v3, v2, p1

    invoke-direct {v1, v0, v2}, Lo/ey2;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v1
.end method

.method public do(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/uq2$do;->do:Lo/uq2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lo/km2;->BWTeDJRCcr(Ljava/util/List;I)V

    iget-object v0, p0, Lo/uq2$do;->do:Lo/uq2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/km2;->EapgL8Lwma(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/uq2$do;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public try()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/uq2$do;->do:Lo/uq2;

    invoke-virtual {v0}, Lo/dw2;->protected()Lfreemarker/template/Template;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Template;->mPzSnZ6ncs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/uq2$do;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
