.class public Lo/er2$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/n33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/er2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public do:Lo/yr2;


# direct methods
.method public constructor <init>(Lo/yr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/er2$do;->do:Lo/yr2;

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public strictfp(Ljava/lang/String;)Lo/s33;
    .locals 1

    iget-object v0, p0, Lo/er2$do;->do:Lo/yr2;

    invoke-virtual {v0, p1}, Lo/yr2;->d(Ljava/lang/String;)Lo/s33;

    move-result-object p1

    return-object p1
.end method
