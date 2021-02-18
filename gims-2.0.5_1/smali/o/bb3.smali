.class public Lo/bb3;
.super Lo/ob3;
.source ""


# instance fields
.field public break:Landroid/view/View;

.field public break:Landroid/widget/TextView;

.field public case:Landroid/widget/TextView;

.field public catch:Landroid/view/View;

.field public catch:Landroid/widget/TextView;

.field public class:Landroid/view/View;

.field public class:Landroid/widget/TextView;

.field public do:Landroid/widget/LinearLayout;

.field public do:Landroid/widget/ProgressBar;

.field public else:Landroid/widget/TextView;

.field public goto:Landroid/widget/TextView;

.field public new:Landroid/widget/ImageView;

.field public this:Landroid/view/View;

.field public this:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/ob3;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0399

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/bb3;->this:Landroid/view/View;

    const v0, 0x7f0a036c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/bb3;->case:Landroid/widget/TextView;

    const v0, 0x7f0a036b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/bb3;->else:Landroid/widget/TextView;

    const v0, 0x7f0a01cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f0a039d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v0, 0x7f0a0374

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/bb3;->this:Landroid/widget/TextView;

    const v0, 0x7f0a0368

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/bb3;->break:Landroid/widget/TextView;

    const v0, 0x7f0a01d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/bb3;->new:Landroid/widget/ImageView;

    const v0, 0x7f0a0393

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/bb3;->do:Landroid/widget/LinearLayout;

    const v0, 0x7f0a039a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/bb3;->break:Landroid/view/View;

    const v0, 0x7f0a01d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f0a036e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/bb3;->goto:Landroid/widget/TextView;

    const v0, 0x7f0a0397

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/bb3;->catch:Landroid/view/View;

    const v0, 0x7f0a027b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lo/bb3;->do:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0370

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/bb3;->class:Landroid/view/View;

    const v0, 0x7f0a036d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/bb3;->class:Landroid/widget/TextView;

    const v0, 0x7f0a0367

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/bb3;->catch:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bridge synthetic DF4wySbyLu()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lo/bb3;->WZt8ULWnE0()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public E8bi4wr5u2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo/bb3;->this:Landroid/view/View;

    return-object v0
.end method

.method public LxXpisMEus(Lo/nb3;Lo/pa3;)V
    .locals 14

    invoke-super/range {p0 .. p2}, Lo/ob3;->LxXpisMEus(Lo/nb3;Lo/pa3;)V

    new-instance v0, Lo/ta3;

    invoke-virtual/range {p2 .. p2}, Lo/pa3;->ySOGrplNrs()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ta3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/bb3;->WZt8ULWnE0()Landroid/widget/LinearLayout;

    move-result-object v1

    const v2, 0x7f0801f4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-virtual/range {p2 .. p2}, Lo/pa3;->if()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lo/pa3;->if()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_0
    const/4 v1, 0x1

    if-eqz v6, :cond_1

    const/16 v2, 0x2f

    invoke-virtual {v6, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v7, v2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const v4, 0x7f080128

    const/4 v9, 0x0

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v3, v10, v12

    if-gez v3, :cond_2

    goto/16 :goto_a

    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".doc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".docx"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_6

    :cond_3
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".xls"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ".pdf"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_5

    :cond_4
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".xlsx"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_4

    :cond_5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".ppt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".pptx"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_3

    :cond_6
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".mkv"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".avi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".mov"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".m4v"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".mpeg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".mpg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".mp3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".3gp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".wav"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".m4a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lo/bb3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lo/bb3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f08018f

    goto :goto_7

    :cond_a
    :goto_2
    invoke-virtual {p0}, Lo/bb3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f08012e

    goto :goto_7

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lo/bb3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f08012c

    goto :goto_7

    :cond_c
    :goto_4
    invoke-virtual {p0}, Lo/bb3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f080129

    goto :goto_7

    :cond_d
    :goto_5
    invoke-virtual {p0}, Lo/bb3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f08012b

    goto :goto_7

    :cond_e
    :goto_6
    invoke-virtual {p0}, Lo/bb3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f080130

    :goto_7
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_8
    invoke-virtual {p0}, Lo/bb3;->UqblP2iGHv()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lo/ob3;->lMYVCmh4N6()Landroidx/cardview/widget/CardView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    invoke-virtual {p0}, Lo/ob3;->lMYVCmh4N6()Landroidx/cardview/widget/CardView;

    move-result-object v1

    new-instance v2, Lo/bb3$do;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v8}, Lo/bb3$do;-><init>(Lo/bb3;Lo/nb3;Ljava/lang/String;Ljava/lang/String;Lo/pa3;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p2 .. p2}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/sa3$do;->throw:Lo/sa3$do;

    invoke-static {v2}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual/range {p2 .. p2}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/sa3$do;->class:Lo/sa3$do;

    invoke-static {v2}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual/range {p2 .. p2}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/sa3$do;->case:Lo/sa3$do;

    invoke-static {v2}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual/range {p2 .. p2}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/sa3$do;->goto:Lo/sa3$do;

    invoke-static {v2}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual/range {p2 .. p2}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/sa3$do;->break:Lo/sa3$do;

    invoke-static {v2}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_9
    const/4 v1, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    invoke-virtual {p0}, Lo/bb3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lo/bb3;->UqblP2iGHv()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p2 .. p2}, Lo/pa3;->k5YJAF0ohY()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual/range {p2 .. p2}, Lo/pa3;->k5YJAF0ohY()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo/pa3$if;->goto:Lo/pa3$if;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {p0}, Lo/bb3;->UqblP2iGHv()Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Downloading..."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_b
    invoke-virtual {p0}, Lo/bb3;->QVG08t07fK()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p2 .. p2}, Lo/pa3;->k5YJAF0ohY()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual/range {p2 .. p2}, Lo/pa3;->k5YJAF0ohY()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lo/pa3$if;->goto:Lo/pa3$if;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Lo/bb3;->QVG08t07fK()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lo/bb3;->e2yXe0LrSZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lo/bb3;->iq0aIYvzK9()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    :cond_15
    invoke-virtual/range {p2 .. p2}, Lo/pa3;->k5YJAF0ohY()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lo/pa3$if;->if:Lo/pa3$if;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual/range {p2 .. p2}, Lo/pa3;->k5YJAF0ohY()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lo/pa3$if;->for:Lo/pa3$if;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual/range {p2 .. p2}, Lo/pa3;->k5YJAF0ohY()Ljava/lang/String;

    move-result-object v2

    const-string v4, "N"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    if-eqz v1, :cond_17

    :cond_16
    invoke-virtual {p0}, Lo/bb3;->QVG08t07fK()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lo/bb3;->e2yXe0LrSZ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lo/bb3;->iq0aIYvzK9()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lo/bb3;->kNtBQIfJET()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p0}, Lo/bb3;->e2yXe0LrSZ()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lo/bb3$if;

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    invoke-direct {v2, p0, p1, v5, v0}, Lo/bb3$if;-><init>(Lo/bb3;Lo/nb3;Lo/pa3;Lo/ta3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d

    :cond_17
    :goto_c
    move-object v3, p0

    :goto_d
    return-void
.end method

.method public NbtJpO1RNc()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lo/bb3;->new:Landroid/widget/ImageView;

    return-object v0
.end method

.method public QVG08t07fK()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo/bb3;->catch:Landroid/view/View;

    return-object v0
.end method

.method public TNLEeHhOkt()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lo/bb3;->goto:Landroid/widget/TextView;

    return-object v0
.end method

.method public UqblP2iGHv()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lo/bb3;->catch:Landroid/widget/TextView;

    return-object v0
.end method

.method public WZt8ULWnE0()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lo/bb3;->do:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public dy7cciBBTB()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lo/bb3;->break:Landroid/widget/TextView;

    return-object v0
.end method

.method public e2yXe0LrSZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo/bb3;->class:Landroid/view/View;

    return-object v0
.end method

.method public gcn7VoDGdS()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lo/bb3;->this:Landroid/widget/TextView;

    return-object v0
.end method

.method public gkUumo3NsN()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lo/bb3;->else:Landroid/widget/TextView;

    return-object v0
.end method

.method public iq0aIYvzK9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lo/bb3;->class:Landroid/widget/TextView;

    return-object v0
.end method

.method public kNtBQIfJET()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lo/bb3;->do:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public r8V2qFtK0b()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lo/bb3;->case:Landroid/widget/TextView;

    return-object v0
.end method

.method public trgUkXMArI()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo/bb3;->break:Landroid/view/View;

    return-object v0
.end method
