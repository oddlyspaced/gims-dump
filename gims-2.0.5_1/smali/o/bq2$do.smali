.class public Lo/bq2$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# instance fields
.field public do:Ljava/lang/String;

.field public final synthetic do:Lo/bq2;


# direct methods
.method public constructor <init>(Lo/bq2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/bq2$do;->do:Lo/bq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/bq2$do;->do:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/bq2;Ljava/lang/String;Lo/lp2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/bq2$do;-><init>(Lo/bq2;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public do(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/bq2$do;->do:Lo/bq2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lo/km2;->BWTeDJRCcr(Ljava/util/List;I)V

    iget-object v0, p0, Lo/bq2$do;->do:Lo/bq2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/km2;->EapgL8Lwma(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/d33;

    iget-object v1, p0, Lo/bq2$do;->do:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/bq2$do;->do:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/bq2$do;->do:Ljava/lang/String;

    :goto_0
    invoke-direct {v0, p1}, Lo/d33;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
