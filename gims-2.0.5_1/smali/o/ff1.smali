.class public Lo/ff1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ff1$do;
    }
.end annotation


# instance fields
.field public final do:Lo/zy0;


# direct methods
.method public constructor <init>(Lo/zy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ff1;->do:Lo/zy0;

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lo/ff1;->do:Lo/zy0;

    invoke-virtual {v0, p1, p2, p3}, Lo/zy0;->throw(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public for(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo/ff1;->do:Lo/zy0;

    invoke-virtual {v0, p1, p2, p3}, Lo/zy0;->import(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public if(Lo/ff1$do;)V
    .locals 1

    iget-object v0, p0, Lo/ff1;->do:Lo/zy0;

    invoke-virtual {v0, p1}, Lo/zy0;->final(Lo/gm1;)V

    return-void
.end method

.method public final new(Z)V
    .locals 1

    iget-object v0, p0, Lo/ff1;->do:Lo/zy0;

    invoke-virtual {v0, p1}, Lo/zy0;->public(Z)V

    return-void
.end method
