.class public final synthetic Lo/wp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/or1;


# instance fields
.field public final do:Landroid/os/Bundle;

.field public final do:Lo/bp0;


# direct methods
.method public constructor <init>(Lo/bp0;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wp0;->do:Lo/bp0;

    iput-object p2, p0, Lo/wp0;->do:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final do(Lo/vr1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/wp0;->do:Lo/bp0;

    iget-object v1, p0, Lo/wp0;->do:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lo/bp0;->new(Landroid/os/Bundle;Lo/vr1;)Lo/vr1;

    move-result-object p1

    return-object p1
.end method
