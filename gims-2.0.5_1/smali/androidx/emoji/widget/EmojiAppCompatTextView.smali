.class public Landroidx/emoji/widget/EmojiAppCompatTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source ""


# instance fields
.field public do:Lo/na;

.field public if:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroidx/emoji/widget/EmojiAppCompatTextView;->case()V

    return-void
.end method

.method private getEmojiTextViewHelper()Lo/na;
    .locals 1

    iget-object v0, p0, Landroidx/emoji/widget/EmojiAppCompatTextView;->do:Lo/na;

    if-nez v0, :cond_0

    new-instance v0, Lo/na;

    invoke-direct {v0, p0}, Lo/na;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/emoji/widget/EmojiAppCompatTextView;->do:Lo/na;

    :cond_0
    iget-object v0, p0, Landroidx/emoji/widget/EmojiAppCompatTextView;->do:Lo/na;

    return-object v0
.end method


# virtual methods
.method public final case()V
    .locals 1

    iget-boolean v0, p0, Landroidx/emoji/widget/EmojiAppCompatTextView;->if:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/emoji/widget/EmojiAppCompatTextView;->if:Z

    invoke-direct {p0}, Landroidx/emoji/widget/EmojiAppCompatTextView;->getEmojiTextViewHelper()Lo/na;

    move-result-object v0

    invoke-virtual {v0}, Lo/na;->for()V

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Landroidx/emoji/widget/EmojiAppCompatTextView;->getEmojiTextViewHelper()Lo/na;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/na;->if(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Landroidx/emoji/widget/EmojiAppCompatTextView;->getEmojiTextViewHelper()Lo/na;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/na;->do([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
