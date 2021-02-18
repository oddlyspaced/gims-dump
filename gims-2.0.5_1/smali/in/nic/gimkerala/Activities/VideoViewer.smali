.class public Lin/nic/gimkerala/Activities/VideoViewer;
.super Lo/import;
.source ""


# instance fields
.field public do:J

.field public do:Landroid/os/Bundle;

.field public do:Landroid/widget/ImageView;

.field public do:Landroid/widget/TextView;

.field public do:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public do:Ljava/io/File;

.field public do:Ljava/lang/String;

.field public do:Lo/e60;

.field public for:I

.field public for:Landroid/widget/ImageView;

.field public for:Ljava/lang/String;

.field public goto:Z

.field public if:Landroid/widget/ImageView;

.field public if:Ljava/lang/String;

.field public new:Landroid/widget/ImageView;

.field public this:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lo/import;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/nic/gimkerala/Activities/VideoViewer;->goto:Z

    const/4 v0, 0x0

    iput v0, p0, Lin/nic/gimkerala/Activities/VideoViewer;->for:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/nic/gimkerala/Activities/VideoViewer;->do:J

    iput-boolean v0, p0, Lin/nic/gimkerala/Activities/VideoViewer;->this:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lin/nic/gimkerala/Activities/VideoViewer;->do:Ljava/lang/String;

    iput-object v0, p0, Lin/nic/gimkerala/Activities/VideoViewer;->do:Ljava/io/File;

    iput-object v0, p0, Lin/nic/gimkerala/Activities/VideoViewer;->if:Ljava/lang/String;

    iput-object v0, p0, Lin/nic/gimkerala/Activities/VideoViewer;->for:Ljava/lang/String;

    return-void
.end method

.method public static synthetic NbtJpO1RNc(Lin/nic/gimkerala/Activities/VideoViewer;)V
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/VideoViewer;->UqblP2iGHv()V

    return-void
.end method


# virtual methods
.method public final TNLEeHhOkt()V
    .locals 2

    iget-object v0, p0, Lin/nic/gimkerala/Activities/VideoViewer;->do:Lo/e60;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/e60;->abstract()Z

    move-result v0

    iput-boolean v0, p0, Lin/nic/gimkerala/Activities/VideoViewer;->goto:Z

    iget-object v0, p0, Lin/nic/gimkerala/Activities/VideoViewer;->do:Lo/e60;

    invoke-virtual {v0}, Lo/e60;->switch()J

    move-result-wide v0

    iput-wide v0, p0, Lin/nic/gimkerala/Activities/VideoViewer;->do:J

    iget-object v0, p0, Lin/nic/gimkerala/Activities/VideoViewer;->do:Lo/e60;

    invoke-virtual {v0}, Lo/e60;->new()I

    move-result v0

    iput v0, p0, Lin/nic/gimkerala/Activities/VideoViewer;->for:I

    iget-object v0, p0, Lin/nic/gimkerala/Activities/VideoViewer;->do:Lo/e60;

    invoke-virtual {v0}, Lo/e60;->obUG67X0gS()V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/nic/gimkerala/Activities/VideoViewer;->do:Lo/e60;

    :cond_0
    return-void
.end method

.method public final UqblP2iGHv()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    iget-object v0, p0, Lin/nic/gimkerala/Activities/VideoViewer;->do:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/16 v1, 0x805

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final iq0aIYvzK9()V
    .locals 5

    iget-object v0, p0, Lin/nic/gimkerala/Activities/VideoViewer;->do:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lin/nic/gimkerala/Activities/VideoViewer;->do:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/Activities/VideoViewer;->do:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/VideoViewer;->do:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lin/nic/gimkerala/Activities/VideoViewer;->do:Ljava/io/File;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/VideoViewer;->do:Landroid/os/Bundle;

    const-string v1, "TO_FORWARD"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/Activities/VideoViewer;->if:Ljava/lang/String;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/VideoViewer;->do:Landroid/os/Bundle;

    const-string v1, "MEDIA_DESC"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/Activities/VideoViewer;->for:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lin/nic/gimkerala/Activities/VideoViewer;->do:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/nic/gimkerala/Activities/VideoViewer;->do:Lcom/google/android/exoplayer2/ui/PlayerView;

    const v1, 0x7f0a0391

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/nic/gimkerala/Activities/VideoViewer;->do:Landroid/widget/TextView;

    const-string v1, "Demo description for video view"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/VideoViewer;->for:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lin/nic/gimkerala/Activities/VideoViewer;->do:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lin/nic/gimkerala/Activities/VideoViewer;->do:Lcom/google/android/exoplayer2/ui/PlayerView;

    const v1, 0x7f0a0071

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/nic/gimkerala/Activities/VideoViewer;->if:Landroid/widget/ImageView;

    new-instance v1, Lin/nic/gimkerala/Activities/VideoViewer$do;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Activities/VideoViewer$do;-><init>(Lin/nic/gimkerala/Activities/VideoViewer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/VideoViewer;->do:Lcom/google/android/exoplayer2/ui/PlayerView;

    const v1, 0x7f0a0189

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/nic/gimkerala/Activities/VideoViewer;->new:Landroid/widget/ImageView;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/VideoViewer;->do:Lcom/google/android/exoplayer2/ui/PlayerView;

    const v1, 0x7f0a018a

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/nic/gimkerala/Activities/VideoViewer;->for:Landroid/widget/ImageView;

    new-instance v1, Lin/nic/gimkerala/Activities/VideoViewer$if;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Activities/VideoViewer$if;-><init>(Lin/nic/gimkerala/Activities/VideoViewer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/VideoViewer;->new:Landroid/widget/ImageView;

    new-instance v1, Lin/nic/gimkerala/Activities/VideoViewer$for;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Activities/VideoViewer$for;-><init>(Lin/nic/gimkerala/Activities/VideoViewer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/VideoViewer;->do:Lcom/google/android/exoplayer2/ui/PlayerView;

    const v1, 0x7f0a014e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/nic/gimkerala/Activities/VideoViewer;->do:Landroid/widget/ImageView;

    new-instance v1, Lin/nic/gimkerala/Activities/VideoViewer$new;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Activities/VideoViewer$new;-><init>(Lin/nic/gimkerala/Activities/VideoViewer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lo/e60$if;

    invoke-direct {v0, p0}, Lo/e60$if;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/e60$if;->return()Lo/e60;

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/Activities/VideoViewer;->do:Lo/e60;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/VideoViewer;->do:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lo/u50;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/VideoViewer;->do:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/nic/gimkerala/Activities/VideoViewer;->kNtBQIfJET(Landroid/net/Uri;)Lo/pg0;

    move-result-object v0

    iget-object v1, p0, Lin/nic/gimkerala/Activities/VideoViewer;->do:Lo/e60;

    iget-boolean v2, p0, Lin/nic/gimkerala/Activities/VideoViewer;->goto:Z

    invoke-virtual {v1, v2}, Lo/e60;->throws(Z)V

    iget-object v1, p0, Lin/nic/gimkerala/Activities/VideoViewer;->do:Lo/e60;

    iget v2, p0, Lin/nic/gimkerala/Activities/VideoViewer;->for:I

    iget-wide v3, p0, Lin/nic/gimkerala/Activities/VideoViewer;->do:J

    invoke-virtual {v1, v2, v3, v4}, Lo/e60;->strictfp(IJ)V

    iget-object v1, p0, Lin/nic/gimkerala/Activities/VideoViewer;->do:Lo/e60;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Lo/e60;->VK7QDhAEWq(Lo/pg0;ZZ)V

    :cond_2
    return-void
.end method

.method public final kNtBQIfJET(Landroid/net/Uri;)Lo/pg0;
    .locals 2

    new-instance v0, Lo/ul0;

    const-string v1, "exoplayer-nic"

    invoke-direct {v0, p0, v1}, Lo/ul0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lo/vg0$if;

    invoke-direct {v1, v0}, Lo/vg0$if;-><init>(Lo/nl0$do;)V

    invoke-virtual {v1, p1}, Lo/vg0$if;->do(Landroid/net/Uri;)Lo/vg0;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lo/import;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0044

    invoke-virtual {p0, p1}, Lo/import;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lo/import;->dy7cciBBTB()Lo/throw;

    move-result-object p1

    invoke-virtual {p1}, Lo/throw;->class()V

    const p1, 0x7f0a0392

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object p1, p0, Lin/nic/gimkerala/Activities/VideoViewer;->do:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lin/nic/gimkerala/Activities/VideoViewer;->do:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x680400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lo/ua;->onPause()V

    sget v0, Lo/on0;->do:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/VideoViewer;->TNLEeHhOkt()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lo/ua;->onResume()V

    sget v0, Lo/on0;->do:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lin/nic/gimkerala/Activities/VideoViewer;->do:Lo/e60;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/VideoViewer;->iq0aIYvzK9()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lo/import;->onStart()V

    sget v0, Lo/on0;->do:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/VideoViewer;->iq0aIYvzK9()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lo/import;->onStop()V

    sget v0, Lo/on0;->do:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/VideoViewer;->TNLEeHhOkt()V

    :cond_0
    return-void
.end method
