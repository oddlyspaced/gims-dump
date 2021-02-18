.class public Lo/dn$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/dn;


# direct methods
.method public constructor <init>(Lo/dn;)V
    .locals 0

    iput-object p1, p0, Lo/dn$do;->do:Lo/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/dn$do;->do:Lo/dn;

    iget-object v1, v0, Lo/dn;->do:Lo/fu;

    invoke-interface {v1, v0}, Lo/fu;->do(Lo/gu;)V

    return-void
.end method
