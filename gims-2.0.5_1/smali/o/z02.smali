.class public Lo/z02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/v02;


# instance fields
.field public final do:Lo/gz1;


# direct methods
.method public constructor <init>(Lo/gz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/z02;->do:Lo/gz1;

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lo/z02;->do:Lo/gz1;

    const-string v1, "clx"

    invoke-interface {v0, v1, p1, p2}, Lo/gz1;->for(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
