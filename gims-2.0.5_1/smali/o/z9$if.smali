.class public Lo/z9$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public final do:Landroid/content/Context;

.field public final do:Lo/aa$else;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/aa$else;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/z9$if;->do:Landroid/content/Context;

    iput-object p2, p0, Lo/z9$if;->do:Lo/aa$else;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/z9$if;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "NotoColorEmojiCompat.ttf"

    invoke-static {v0, v1}, Lo/fa;->if(Landroid/content/res/AssetManager;Ljava/lang/String;)Lo/fa;

    move-result-object v0

    iget-object v1, p0, Lo/z9$if;->do:Lo/aa$else;

    invoke-virtual {v1, v0}, Lo/aa$else;->if(Lo/fa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/z9$if;->do:Lo/aa$else;

    invoke-virtual {v1, v0}, Lo/aa$else;->do(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
