.class public Lo/ab$case;
.super Lo/xa;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ab;->try()Lo/xa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/ab;


# direct methods
.method public constructor <init>(Lo/ab;)V
    .locals 0

    iput-object p1, p0, Lo/ab$case;->do:Lo/ab;

    invoke-direct {p0}, Lo/xa;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object p1, p0, Lo/ab$case;->do:Lo/ab;

    iget-object p1, p1, Lo/ab;->do:Lo/ya;

    invoke-virtual {p1}, Lo/ya;->case()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lo/va;->if(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
