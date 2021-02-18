.class public final Lo/aa$do;
.super Lo/aa$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public volatile do:Lo/ca;

.field public volatile do:Lo/fa;


# direct methods
.method public constructor <init>(Lo/aa;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/aa$if;-><init>(Lo/aa;)V

    return-void
.end method


# virtual methods
.method public do()V
    .locals 2

    :try_start_0
    new-instance v0, Lo/aa$do$do;

    invoke-direct {v0, p0}, Lo/aa$do$do;-><init>(Lo/aa$do;)V

    iget-object v1, p0, Lo/aa$if;->do:Lo/aa;

    iget-object v1, v1, Lo/aa;->do:Lo/aa$case;

    invoke-interface {v1, v0}, Lo/aa$case;->do(Lo/aa$else;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/aa$if;->do:Lo/aa;

    invoke-virtual {v1, v0}, Lo/aa;->break(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public for(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Lo/aa$do;->do:Lo/fa;

    invoke-virtual {v1}, Lo/fa;->try()I

    move-result v1

    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, p0, Lo/aa$if;->do:Lo/aa;

    iget-boolean v0, v0, Lo/aa;->do:Z

    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public if(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 6

    iget-object v0, p0, Lo/aa$do;->do:Lo/ca;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/ca;->goto(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public new(Lo/fa;)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/aa$if;->do:Lo/aa;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "metadataRepo cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/aa;->break(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lo/aa$do;->do:Lo/fa;

    new-instance p1, Lo/ca;

    iget-object v0, p0, Lo/aa$do;->do:Lo/fa;

    new-instance v1, Lo/aa$goto;

    invoke-direct {v1}, Lo/aa$goto;-><init>()V

    iget-object v2, p0, Lo/aa$if;->do:Lo/aa;

    iget-boolean v3, v2, Lo/aa;->if:Z

    iget-object v2, v2, Lo/aa;->do:[I

    invoke-direct {p1, v0, v1, v3, v2}, Lo/ca;-><init>(Lo/fa;Lo/aa$goto;Z[I)V

    iput-object p1, p0, Lo/aa$do;->do:Lo/ca;

    iget-object p1, p0, Lo/aa$if;->do:Lo/aa;

    invoke-virtual {p1}, Lo/aa;->catch()V

    return-void
.end method
