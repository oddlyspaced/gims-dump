.class public Lo/return$const;
.super Lo/return$class;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/return;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "const"
.end annotation


# instance fields
.field public final do:Lo/finally;

.field public final synthetic if:Lo/return;


# direct methods
.method public constructor <init>(Lo/return;Lo/finally;)V
    .locals 0

    iput-object p1, p0, Lo/return$const;->if:Lo/return;

    invoke-direct {p0, p1}, Lo/return$class;-><init>(Lo/return;)V

    iput-object p2, p0, Lo/return$const;->do:Lo/finally;

    return-void
.end method


# virtual methods
.method public for()I
    .locals 1

    iget-object v0, p0, Lo/return$const;->do:Lo/finally;

    invoke-virtual {v0}, Lo/finally;->new()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public if()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public new()V
    .locals 1

    iget-object v0, p0, Lo/return$const;->if:Lo/return;

    invoke-virtual {v0}, Lo/return;->interface()Z

    return-void
.end method
