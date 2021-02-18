.class public final Lo/zy0$for;
.super Lo/uy0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "for"
.end annotation


# instance fields
.field public final do:Lo/gm1;


# direct methods
.method public constructor <init>(Lo/gm1;)V
    .locals 0

    invoke-direct {p0}, Lo/uy0;-><init>()V

    iput-object p1, p0, Lo/zy0$for;->do:Lo/gm1;

    return-void
.end method


# virtual methods
.method public final interface(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    iget-object v0, p0, Lo/zy0$for;->do:Lo/gm1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lo/gm1;->do(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final try()I
    .locals 1

    iget-object v0, p0, Lo/zy0$for;->do:Lo/gm1;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
