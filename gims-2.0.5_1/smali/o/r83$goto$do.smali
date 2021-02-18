.class public Lo/r83$goto$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r83$goto;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/r83$goto;


# direct methods
.method public constructor <init>(Lo/r83$goto;)V
    .locals 0

    iput-object p1, p0, Lo/r83$goto$do;->do:Lo/r83$goto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/r83$goto$do;->do:Lo/r83$goto;

    iget-object v0, v0, Lo/r83$goto;->do:Lo/r83;

    const-string v1, "Application restricted in rooted devices"

    invoke-virtual {v0, v1}, Lo/r83;->rPSHcdNANq(Ljava/lang/String;)V

    return-void
.end method
