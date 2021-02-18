.class public Lo/v1$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/v1;


# direct methods
.method public constructor <init>(Lo/v1;)V
    .locals 0

    iput-object p1, p0, Lo/v1$do;->do:Lo/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/v1$do;->do:Lo/v1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/v1;->else(Z)V

    return-void
.end method
