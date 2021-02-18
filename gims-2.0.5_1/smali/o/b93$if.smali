.class public Lo/b93$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/b93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public do:Landroid/text/style/ClickableSpan;

.field public do:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/text/style/ClickableSpan;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b93$if;->do:Landroid/text/style/ClickableSpan;

    iput-object p2, p0, Lo/b93$if;->do:Ljava/lang/String;

    return-void
.end method

.method public static do(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)Lo/b93$if;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Landroid/text/Spanned;

    instance-of v0, p1, Landroid/text/style/URLSpan;

    if-eqz v0, :cond_0

    move-object p0, p1

    check-cast p0, Landroid/text/style/URLSpan;

    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0, v0, v1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Lo/b93$if;

    invoke-direct {v0, p1, p0}, Lo/b93$if;-><init>(Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public for()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/b93$if;->do:Ljava/lang/String;

    return-object v0
.end method

.method public if()Landroid/text/style/ClickableSpan;
    .locals 1

    iget-object v0, p0, Lo/b93$if;->do:Landroid/text/style/ClickableSpan;

    return-object v0
.end method
