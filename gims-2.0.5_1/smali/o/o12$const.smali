.class public Lo/o12$const;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o12;->r4oX5A0hkf(J)Lo/vr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic do:J

.field public final synthetic do:Lo/o12;


# direct methods
.method public constructor <init>(Lo/o12;J)V
    .locals 0

    iput-object p1, p0, Lo/o12$const;->do:Lo/o12;

    iput-wide p2, p0, Lo/o12$const;->do:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/o12$const;->do()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public do()Ljava/lang/Void;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fatal"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-wide v1, p0, Lo/o12$const;->do:J

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lo/o12$const;->do:Lo/o12;

    invoke-static {v1}, Lo/o12;->while(Lo/o12;)Lo/v02;

    move-result-object v1

    const-string v2, "_ae"

    invoke-interface {v1, v2, v0}, Lo/v02;->do(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    return-object v0
.end method
