.class public Lo/xy2$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/v13;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/xy2;


# direct methods
.method public constructor <init>(Lo/xy2;)V
    .locals 0

    iput-object p1, p0, Lo/xy2$for;->do:Lo/xy2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/Object;Lo/w23;)Lo/s33;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/xy2$for;->do:Lo/xy2;

    invoke-static {p1}, Lo/xy2;->new(Lo/xy2;)Lo/az2;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/xy2$for;->do:Lo/xy2;

    invoke-static {p1}, Lo/xy2;->try(Lo/xy2;)Lo/az2;

    move-result-object p1

    :goto_0
    return-object p1
.end method
