.class public Lo/eq2$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# instance fields
.field public do:Ljava/lang/String;

.field public final synthetic do:Lo/eq2;


# direct methods
.method public constructor <init>(Lo/eq2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/eq2$do;->do:Lo/eq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/eq2$do;->do:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/eq2;Ljava/lang/String;Lo/lp2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/eq2$do;-><init>(Lo/eq2;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public do(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo/eq2$do;->do:Lo/eq2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lo/km2;->BWTeDJRCcr(Ljava/util/List;I)V

    iget-object v0, p0, Lo/eq2$do;->do:Ljava/lang/String;

    iget-object v1, p0, Lo/eq2$do;->do:Lo/eq2;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lo/km2;->EapgL8Lwma(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo/f33;->if:Lo/f33;

    goto :goto_0

    :cond_0
    sget-object p1, Lo/f33;->do:Lo/f33;

    :goto_0
    return-object p1
.end method
