.class public Lo/iw1$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mw1$for;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iw1;->this()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:F


# direct methods
.method public constructor <init>(Lo/iw1;F)V
    .locals 0

    iput p2, p0, Lo/iw1$if;->do:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/ew1;)Lo/ew1;
    .locals 2

    instance-of v0, p1, Lo/kw1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/dw1;

    iget v1, p0, Lo/iw1$if;->do:F

    invoke-direct {v0, v1, p1}, Lo/dw1;-><init>(FLo/ew1;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
