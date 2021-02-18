.class public Lo/s40$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/s40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# instance fields
.field public final do:Landroid/os/Handler;

.field public final synthetic do:Lo/s40;


# direct methods
.method public constructor <init>(Lo/s40;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lo/s40$do;->do:Lo/s40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/s40$do;->do:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public synthetic do(I)V
    .locals 1

    iget-object v0, p0, Lo/s40$do;->do:Lo/s40;

    invoke-static {v0, p1}, Lo/s40;->new(Lo/s40;I)V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    iget-object v0, p0, Lo/s40$do;->do:Landroid/os/Handler;

    new-instance v1, Lo/q30;

    invoke-direct {v1, p0, p1}, Lo/q30;-><init>(Lo/s40$do;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
