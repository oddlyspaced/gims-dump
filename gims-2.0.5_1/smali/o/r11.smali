.class public final Lo/r11;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic do:Lo/p11;


# direct methods
.method public constructor <init>(Lo/p11;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lo/r11;->do:Lo/p11;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lo/r11;->do:Lo/p11;

    invoke-virtual {p1}, Lo/p11;->new()V

    return-void
.end method
