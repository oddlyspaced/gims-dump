.class public Lo/u92$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/j82$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/u92;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/u92;


# direct methods
.method public constructor <init>(Lo/u92;)V
    .locals 0

    iput-object p1, p0, Lo/u92$do;->do:Lo/u92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Landroid/content/Intent;)Lo/vr1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lo/vr1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/u92$do;->do:Lo/u92;

    invoke-static {v0, p1}, Lo/u92;->do(Lo/u92;Landroid/content/Intent;)Lo/vr1;

    move-result-object p1

    return-object p1
.end method
