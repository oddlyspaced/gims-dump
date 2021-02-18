.class public final synthetic Lo/mm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final do:Landroid/os/Bundle;

.field public final do:Lo/im1;


# direct methods
.method public constructor <init>(Lo/im1;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mm1;->do:Lo/im1;

    iput-object p2, p0, Lo/mm1;->do:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/mm1;->do:Lo/im1;

    iget-object v1, p0, Lo/mm1;->do:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lo/im1;->EapgL8Lwma(Landroid/os/Bundle;)V

    return-void
.end method
