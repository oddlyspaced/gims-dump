.class public Lo/rc3;
.super Landroidx/recyclerview/widget/RecyclerView$private;
.source ""


# instance fields
.field public do:Landroid/content/Context;

.field public do:Landroid/widget/ImageView;

.field public do:Landroid/widget/LinearLayout;

.field public do:Landroid/widget/TextView;

.field public do:Lin/nic/gimkerala/gimpack/chat/GimContact;

.field public do:Ljava/lang/String;

.field public do:Lo/qc3;

.field public for:Landroid/view/View;

.field public for:Landroid/widget/ImageView;

.field public for:Landroid/widget/TextView;

.field public for:Z

.field public if:Landroid/view/View;

.field public if:Landroid/widget/ImageView;

.field public if:Landroid/widget/TextView;

.field public new:Landroid/widget/ImageView;

.field public new:Landroid/widget/TextView;

.field public new:Z

.field public try:Landroid/widget/TextView;

.field public try:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$private;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/rc3;->for:Z

    const-string v1, ""

    iput-object v1, p0, Lo/rc3;->do:Ljava/lang/String;

    iput-boolean v0, p0, Lo/rc3;->try:Z

    iput-object p4, p0, Lo/rc3;->do:Ljava/lang/String;

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lo/rc3;->new:Z

    iput-object p2, p0, Lo/rc3;->do:Landroid/content/Context;

    const p2, 0x7f0a01e3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lo/rc3;->if:Landroid/view/View;

    const p2, 0x7f0a023e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lo/rc3;->for:Landroid/view/View;

    const p2, 0x7f0a01d8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lo/rc3;->for:Landroid/widget/ImageView;

    const p2, 0x7f0a00b3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lo/rc3;->do:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0201

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/rc3;->do:Landroid/widget/TextView;

    const p2, 0x7f0a0200

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/rc3;->if:Landroid/widget/TextView;

    const p2, 0x7f0a01ff

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/rc3;->for:Landroid/widget/TextView;

    const p2, 0x7f0a01b9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lo/rc3;->do:Landroid/widget/ImageView;

    const p2, 0x7f0a01b7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lo/rc3;->if:Landroid/widget/ImageView;

    const p2, 0x7f0a0202

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/rc3;->new:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lo/oc3;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$private;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/rc3;->for:Z

    const-string v1, ""

    iput-object v1, p0, Lo/rc3;->do:Ljava/lang/String;

    iput-boolean v0, p0, Lo/rc3;->try:Z

    iput-object p2, p0, Lo/rc3;->do:Landroid/content/Context;

    const p2, 0x7f0a00b3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lo/rc3;->do:Landroid/widget/LinearLayout;

    const p2, 0x7f0a01e3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lo/rc3;->if:Landroid/view/View;

    const p2, 0x7f0a023e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lo/rc3;->for:Landroid/view/View;

    const p2, 0x7f0a01d8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lo/rc3;->for:Landroid/widget/ImageView;

    const p2, 0x7f0a0201

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/rc3;->do:Landroid/widget/TextView;

    const p2, 0x7f0a0200

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/rc3;->if:Landroid/widget/TextView;

    const p2, 0x7f0a01ff

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/rc3;->for:Landroid/widget/TextView;

    const p2, 0x7f0a01b9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lo/rc3;->do:Landroid/widget/ImageView;

    const p2, 0x7f0a01b7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lo/rc3;->if:Landroid/widget/ImageView;

    const p2, 0x7f0a0202

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/rc3;->new:Landroid/widget/TextView;

    new-instance p2, Lo/rc3$new;

    invoke-direct {p2, p0, p3, p1}, Lo/rc3$new;-><init>(Lo/rc3;Lo/oc3;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lo/rc3$try;

    invoke-direct {p2, p0, p3, p1}, Lo/rc3$try;-><init>(Lo/rc3;Lo/oc3;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lo/qc3;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$private;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/rc3;->for:Z

    const-string v1, ""

    iput-object v1, p0, Lo/rc3;->do:Ljava/lang/String;

    iput-boolean v0, p0, Lo/rc3;->try:Z

    iput-object p3, p0, Lo/rc3;->do:Lo/qc3;

    iput-object p2, p0, Lo/rc3;->do:Landroid/content/Context;

    const v0, 0x7f0a00b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/rc3;->do:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/rc3;->if:Landroid/view/View;

    const v0, 0x7f0a023e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/rc3;->for:Landroid/view/View;

    const v0, 0x7f0a0201

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/rc3;->do:Landroid/widget/TextView;

    const v0, 0x7f0a0200

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/rc3;->if:Landroid/widget/TextView;

    const v0, 0x7f0a01ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/rc3;->for:Landroid/widget/TextView;

    const v0, 0x7f0a01b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/rc3;->do:Landroid/widget/ImageView;

    const v0, 0x7f0a01b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/rc3;->if:Landroid/widget/ImageView;

    const v0, 0x7f0a01b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/rc3;->new:Landroid/widget/ImageView;

    const v0, 0x7f0a0202

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/rc3;->new:Landroid/widget/TextView;

    new-instance v0, Lo/rc3$do;

    invoke-direct {v0, p0, p3, p2}, Lo/rc3$do;-><init>(Lo/rc3;Lo/qc3;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lo/rc3$if;

    invoke-direct {p2, p0, p3}, Lo/rc3$if;-><init>(Lo/rc3;Lo/qc3;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lo/qc3;Lo/qc3$new;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$private;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/rc3;->for:Z

    const-string v0, ""

    iput-object v0, p0, Lo/rc3;->do:Ljava/lang/String;

    iput-boolean p1, p0, Lo/rc3;->try:Z

    iput-object p3, p0, Lo/rc3;->do:Lo/qc3;

    iput-object p2, p0, Lo/rc3;->do:Landroid/content/Context;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$private;->do:Landroid/view/View;

    const p2, 0x7f0a00b3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lo/rc3;->do:Landroid/widget/LinearLayout;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$private;->do:Landroid/view/View;

    const p2, 0x7f0a01e3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/rc3;->if:Landroid/view/View;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$private;->do:Landroid/view/View;

    const p2, 0x7f0a023e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/rc3;->for:Landroid/view/View;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$private;->do:Landroid/view/View;

    const p2, 0x7f0a01d8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/rc3;->for:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$private;->do:Landroid/view/View;

    const p2, 0x7f0a0201

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/rc3;->do:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$private;->do:Landroid/view/View;

    const p2, 0x7f0a0200

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/rc3;->if:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$private;->do:Landroid/view/View;

    const p2, 0x7f0a01ff

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/rc3;->for:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$private;->do:Landroid/view/View;

    const p2, 0x7f0a01b9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/rc3;->do:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$private;->do:Landroid/view/View;

    const p2, 0x7f0a01b7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/rc3;->if:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$private;->do:Landroid/view/View;

    const p2, 0x7f0a0202

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/rc3;->new:Landroid/widget/TextView;

    iget-object p1, p0, Lo/rc3;->if:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$private;->do:Landroid/view/View;

    new-instance p2, Lo/rc3$case;

    invoke-direct {p2, p0, p4}, Lo/rc3$case;-><init>(Lo/rc3;Lo/qc3$new;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$private;->do:Landroid/view/View;

    new-instance p2, Lo/rc3$else;

    invoke-direct {p2, p0, p4}, Lo/rc3$else;-><init>(Lo/rc3;Lo/qc3$new;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;ZLo/qc3;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$private;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/rc3;->for:Z

    const-string v1, ""

    iput-object v1, p0, Lo/rc3;->do:Ljava/lang/String;

    iput-boolean v0, p0, Lo/rc3;->try:Z

    iput-object p4, p0, Lo/rc3;->do:Lo/qc3;

    const v0, 0x7f0a00b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/rc3;->do:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lo/rc3;->do:Landroid/content/Context;

    iput-boolean p3, p0, Lo/rc3;->for:Z

    const v0, 0x7f0a01e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/rc3;->if:Landroid/view/View;

    const v0, 0x7f0a023e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/rc3;->for:Landroid/view/View;

    const v0, 0x7f0a01d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/rc3;->for:Landroid/widget/ImageView;

    const v0, 0x7f0a0381

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/rc3;->try:Landroid/widget/TextView;

    const v0, 0x7f0a01ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/rc3;->do:Landroid/widget/TextView;

    const v0, 0x7f0a0200

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/rc3;->if:Landroid/widget/TextView;

    const v0, 0x7f0a0201

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/rc3;->for:Landroid/widget/TextView;

    const v0, 0x7f0a0202

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/rc3;->new:Landroid/widget/TextView;

    const v0, 0x7f0a01b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/rc3;->do:Landroid/widget/ImageView;

    const v0, 0x7f0a01b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/rc3;->if:Landroid/widget/ImageView;

    new-instance v0, Lo/rc3$for;

    invoke-direct {v0, p0, p3, p4, p2}, Lo/rc3$for;-><init>(Lo/rc3;ZLo/qc3;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic ZPl8EYl0eU(Lo/rc3;)Lo/qc3;
    .locals 0

    iget-object p0, p0, Lo/rc3;->do:Lo/qc3;

    return-object p0
.end method

.method public static synthetic synchronized(Lo/rc3;)Lin/nic/gimkerala/gimpack/chat/GimContact;
    .locals 0

    iget-object p0, p0, Lo/rc3;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    return-object p0
.end method


# virtual methods
.method public foEr5bDgiH(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/rc3;->try:Z

    return-void
.end method

.method public pLjx3Eq93t(Lin/nic/gimkerala/gimpack/chat/GimContact;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "(?i)"

    move-object/from16 v3, p1

    iput-object v3, v1, Lo/rc3;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual/range {p1 .. p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->isSelected()Z

    move-result v0

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lo/rc3;->if:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lo/rc3;->do:Landroid/widget/LinearLayout;

    const v6, 0x7f0600fb

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lo/rc3;->if:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lo/rc3;->do:Landroid/widget/LinearLayout;

    const v6, 0x7f060109

    :goto_0
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_1
    iget-object v0, v1, Lo/rc3;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v6, 0x2

    const/4 v7, 0x1

    :try_start_0
    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getGender()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "O"

    if-nez v0, :cond_4

    move-object v0, v8

    :cond_4
    :try_start_1
    iget-object v9, v1, Lo/rc3;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v9}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPhoto()Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v10, 0x14

    const v11, 0x7f080155

    const-string v12, "broadcast"

    const-string v15, "M"

    const v13, 0x7f0800a7

    const v14, 0x7f0800a1

    if-eqz v9, :cond_e

    :try_start_2
    iget-object v9, v1, Lo/rc3;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v9}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPhoto()Ljava/lang/String;

    move-result-object v9

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v9, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "https://"

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v1, Lo/rc3;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v4}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPhoto()Ljava/lang/String;

    move-result-object v4

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "http://"

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getVhost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v0, v1, Lo/rc3;->do:Landroid/widget/ImageView;

    iget-object v4, v1, Lo/rc3;->do:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lo/rc3;->do:Landroid/widget/ImageView;

    :goto_2
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_6
    new-instance v4, Lo/hv;

    invoke-direct {v4}, Lo/hv;-><init>()V

    invoke-virtual {v4, v14}, Lo/av;->E8bi4wr5u2(I)Lo/av;

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    const v13, 0x7f0800a1

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v13, 0x7f0801c9

    goto :goto_3

    :cond_8
    const v13, 0x7f080127

    :goto_3
    invoke-virtual {v4, v13}, Lo/av;->break(I)Lo/av;

    iget-object v0, v1, Lo/rc3;->do:Landroid/content/Context;

    invoke-static {v0}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v0

    iget-object v4, v1, Lo/rc3;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v4}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPhoto()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/dn;->static([B)Lo/cn;

    move-result-object v0

    new-instance v4, Lo/hv;

    invoke-direct {v4}, Lo/hv;-><init>()V

    new-array v8, v6, [Lo/zn;

    new-instance v9, Lo/gs;

    invoke-direct {v9}, Lo/gs;-><init>()V

    aput-object v9, v8, v5

    new-instance v9, Lo/ts;

    invoke-direct {v9, v10}, Lo/ts;-><init>(I)V

    aput-object v9, v8, v7

    invoke-virtual {v4, v8}, Lo/av;->Vn4PLzVt7O([Lo/zn;)Lo/av;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    iget-object v4, v1, Lo/rc3;->do:Landroid/widget/ImageView;

    :goto_4
    invoke-virtual {v0, v4}, Lo/cn;->hddBBCwbSR(Landroid/widget/ImageView;)Lo/tv;

    goto/16 :goto_9

    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getJid()Ljava/lang/String;

    move-result-object v4

    const-string v9, "cbot-nic.in"

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v0, v1, Lo/rc3;->do:Landroid/widget/ImageView;

    iget-object v4, v1, Lo/rc3;->do:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lo/rc3;->do:Landroid/widget/ImageView;

    const v4, 0x7f0801ad

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getVhost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v0, v1, Lo/rc3;->do:Landroid/widget/ImageView;

    iget-object v4, v1, Lo/rc3;->do:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lo/rc3;->do:Landroid/widget/ImageView;

    goto/16 :goto_2

    :cond_b
    new-instance v4, Lo/hv;

    invoke-direct {v4}, Lo/hv;-><init>()V

    invoke-virtual {v4, v14}, Lo/av;->E8bi4wr5u2(I)Lo/av;

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    const v13, 0x7f0800a1

    goto :goto_6

    :cond_c
    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v13, 0x7f0801c9

    goto :goto_6

    :cond_d
    const v13, 0x7f080127

    :goto_6
    invoke-virtual {v4, v13}, Lo/av;->break(I)Lo/av;

    new-instance v0, Lo/br;

    iget-object v8, v1, Lo/rc3;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v8}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPhoto()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lo/er$do;

    invoke-direct {v9}, Lo/er$do;-><init>()V

    const-string v11, "Authorization"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Bearer "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/j93;->do()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lo/er$do;->if(Ljava/lang/String;Ljava/lang/String;)Lo/er$do;

    invoke-virtual {v9}, Lo/er$do;->for()Lo/er;

    move-result-object v9

    invoke-direct {v0, v8, v9}, Lo/br;-><init>(Ljava/lang/String;Lo/cr;)V

    iget-object v8, v1, Lo/rc3;->do:Landroid/content/Context;

    invoke-static {v8}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v8

    invoke-virtual {v8, v0}, Lo/dn;->public(Ljava/lang/Object;)Lo/cn;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    new-instance v4, Lo/hv;

    invoke-direct {v4}, Lo/hv;-><init>()V

    new-array v8, v6, [Lo/zn;

    new-instance v9, Lo/gs;

    invoke-direct {v9}, Lo/gs;-><init>()V

    aput-object v9, v8, v5

    new-instance v9, Lo/ts;

    invoke-direct {v9, v10}, Lo/ts;-><init>(I)V

    aput-object v9, v8, v7

    invoke-virtual {v4, v8}, Lo/av;->Vn4PLzVt7O([Lo/zn;)Lo/av;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    iget-object v4, v1, Lo/rc3;->do:Landroid/widget/ImageView;

    goto/16 :goto_4

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getVhost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v0, v1, Lo/rc3;->do:Landroid/widget/ImageView;

    iget-object v4, v1, Lo/rc3;->do:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lo/rc3;->do:Landroid/widget/ImageView;

    goto/16 :goto_2

    :cond_f
    new-instance v4, Lo/hv;

    invoke-direct {v4}, Lo/hv;-><init>()V

    invoke-virtual {v4, v14}, Lo/av;->E8bi4wr5u2(I)Lo/av;

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_10

    const v9, 0x7f0800a1

    goto :goto_7

    :cond_10
    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_11

    const v9, 0x7f0801c9

    goto :goto_7

    :cond_11
    const v9, 0x7f080127

    :goto_7
    invoke-virtual {v4, v9}, Lo/av;->break(I)Lo/av;

    iget-object v9, v1, Lo/rc3;->do:Landroid/content/Context;

    invoke-static {v9}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v9

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_12

    const v13, 0x7f0800a1

    goto :goto_8

    :cond_12
    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v13, 0x7f0801c9

    goto :goto_8

    :cond_13
    const v13, 0x7f080127

    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lo/dn;->native(Ljava/lang/Integer;)Lo/cn;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    new-instance v4, Lo/hv;

    invoke-direct {v4}, Lo/hv;-><init>()V

    new-array v8, v6, [Lo/zn;

    new-instance v9, Lo/gs;

    invoke-direct {v9}, Lo/gs;-><init>()V

    aput-object v9, v8, v5

    new-instance v9, Lo/ts;

    invoke-direct {v9, v10}, Lo/ts;-><init>(I)V

    aput-object v9, v8, v7

    invoke-virtual {v4, v8}, Lo/av;->Vn4PLzVt7O([Lo/zn;)Lo/av;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    iget-object v4, v1, Lo/rc3;->do:Landroid/widget/ImageView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_9
    iget-boolean v0, v1, Lo/rc3;->for:Z

    const-string v4, ""

    if-eqz v0, :cond_24

    iget-object v0, v1, Lo/rc3;->if:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lo/rc3;->for:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lo/rc3;->try:Landroid/widget/TextView;

    const v3, 0x7f0801ca

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, v1, Lo/rc3;->for:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lo/rc3;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getMessageStstus()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_14

    iget-object v0, v1, Lo/rc3;->for:Landroid/widget/ImageView;

    const v2, 0x7f080189

    :goto_a
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lo/rc3;->for:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    :cond_14
    iget-object v0, v1, Lo/rc3;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getMessageStstus()I

    move-result v0

    if-ne v0, v7, :cond_15

    iget-object v0, v1, Lo/rc3;->for:Landroid/widget/ImageView;

    const v2, 0x7f080186

    goto :goto_a

    :cond_15
    iget-object v0, v1, Lo/rc3;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getMessageStstus()I

    move-result v0

    if-ne v0, v6, :cond_16

    iget-object v0, v1, Lo/rc3;->for:Landroid/widget/ImageView;

    const v2, 0x7f080188

    goto :goto_a

    :cond_16
    iget-object v0, v1, Lo/rc3;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getMessageStstus()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_17

    iget-object v0, v1, Lo/rc3;->for:Landroid/widget/ImageView;

    const v2, 0x7f080187

    goto :goto_a

    :cond_17
    :goto_b
    iget-object v0, v1, Lo/rc3;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getLast_message()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lo/rc3;->if:Landroid/widget/TextView;

    const-string v3, "#ED727171"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lo/rc3;->do:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lo/rc3;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->isHasUnRead()Z

    move-result v2

    const-wide/16 v8, 0x0

    const/16 v10, 0x18

    const-string v11, "<br>"

    const-string v12, "\n"

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lo/rc3;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getUnreadCount()J

    move-result-wide v13

    cmp-long v2, v13, v8

    if-lez v2, :cond_18

    iget-object v2, v1, Lo/rc3;->do:Landroid/widget/TextView;

    iget-object v3, v1, Lo/rc3;->if:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v2, v1, Lo/rc3;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->isMuted()Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v1, Lo/rc3;->do:Landroid/widget/TextView;

    iget-object v3, v1, Lo/rc3;->do:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v13, 0x7f060023

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_c

    :cond_18
    iget-object v2, v1, Lo/rc3;->do:Landroid/widget/TextView;

    iget-object v13, v1, Lo/rc3;->if:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v2, v13, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v2, v1, Lo/rc3;->do:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :goto_c
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_19
    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120096

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v10, :cond_1a

    iget-object v3, v1, Lo/rc3;->if:Landroid/widget/TextView;

    invoke-virtual {v2, v12, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_d

    :cond_1a
    iget-object v3, v1, Lo/rc3;->if:Landroid/widget/TextView;

    invoke-virtual {v2, v12, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    :goto_d
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_1b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v10, :cond_1c

    iget-object v2, v1, Lo/rc3;->if:Landroid/widget/TextView;

    invoke-virtual {v0, v12, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_e

    :cond_1c
    iget-object v2, v1, Lo/rc3;->if:Landroid/widget/TextView;

    invoke-virtual {v0, v12, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    :goto_e
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    iget-object v2, v1, Lo/rc3;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getJid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "@conference"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v10, :cond_1d

    iget-object v2, v1, Lo/rc3;->if:Landroid/widget/TextView;

    invoke-virtual {v0, v12, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_10

    :cond_1d
    iget-object v2, v1, Lo/rc3;->if:Landroid/widget/TextView;

    invoke-virtual {v0, v12, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    :goto_10
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lo/rc3;->do:Landroid/widget/TextView;

    iget-object v2, v1, Lo/rc3;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getStatusMessageTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/a93;->if(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lo/rc3;->for:Landroid/widget/TextView;

    :cond_1e
    iget-object v2, v1, Lo/rc3;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_1f
    iget-object v0, v1, Lo/rc3;->do:Landroid/widget/TextView;

    iget-object v2, v1, Lo/rc3;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getStatusMessageTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/a93;->if(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lo/rc3;->for:Landroid/widget/TextView;

    iget-object v2, v1, Lo/rc3;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lo/rc3;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getEmail()Ljava/lang/String;

    move-result-object v2

    :goto_11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lo/rc3;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getUnreadCount()J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-lez v0, :cond_21

    iget-object v0, v1, Lo/rc3;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getUnreadCount()J

    move-result-wide v6

    const-wide/16 v8, 0x63

    cmp-long v0, v6, v8

    if-lez v0, :cond_20

    iget-object v0, v1, Lo/rc3;->try:Landroid/widget/TextView;

    const-string v2, "99+"

    goto :goto_12

    :cond_20
    iget-object v0, v1, Lo/rc3;->try:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lo/rc3;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v4}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getUnreadCount()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lo/rc3;->try:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_13

    :cond_21
    iget-object v0, v1, Lo/rc3;->try:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lo/rc3;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v4}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getUnreadCount()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lo/rc3;->try:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_13
    iget-object v0, v1, Lo/rc3;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Lo/rc3;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v1, Lo/rc3;->for:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lo/rc3;->try:Landroid/widget/TextView;

    const v2, 0x7f0801cb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1f

    :cond_22
    iget-object v0, v1, Lo/rc3;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->isFavourite()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Lo/rc3;->if:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    iget-object v0, v1, Lo/rc3;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v1, Lo/rc3;->for:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1f

    :cond_24
    iget-object v0, v1, Lo/rc3;->new:Landroid/widget/ImageView;

    if-eqz v0, :cond_26

    iget-object v0, v1, Lo/rc3;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getAccountStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v1, Lo/rc3;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getAccountStatus()Ljava/lang/String;

    move-result-object v0

    const-string v6, "V"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v1, Lo/rc3;->new:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_14

    :cond_25
    iget-object v0, v1, Lo/rc3;->new:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_15

    :cond_26
    :goto_14
    const/16 v6, 0x8

    :goto_15
    iget-object v0, v1, Lo/rc3;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->isFavourite()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v1, Lo/rc3;->if:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    :cond_27
    iget-object v0, v1, Lo/rc3;->if:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_16
    iget-object v0, v1, Lo/rc3;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lo/rc3;->do:Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lo/rc3;->do:Ljava/lang/String;

    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_28

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lo/rc3;->do:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<font color=\'blue\'>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</font>"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v6, v0

    goto :goto_17

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_28
    :goto_17
    iget-object v0, v1, Lo/rc3;->do:Landroid/widget/TextView;

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lo/rc3;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getDesignation()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NA"

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lo/rc3;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getDesignation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_18

    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lo/rc3;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v6}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getDesignation()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_2a
    :goto_18
    move-object v0, v4

    :goto_19
    iget-object v6, v1, Lo/rc3;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v6}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getUnit()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2c

    iget-object v6, v1, Lo/rc3;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v6}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getUnit()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c

    iget-object v2, v1, Lo/rc3;->new:Landroid/widget/TextView;

    if-eqz v2, :cond_2d

    iget-object v2, v1, Lo/rc3;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v2, v1, Lo/rc3;->new:Landroid/widget/TextView;

    iget-object v6, v1, Lo/rc3;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v6}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getUnit()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lo/rc3;->new:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1b

    :cond_2b
    iget-object v2, v1, Lo/rc3;->new:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lo/rc3;->new:Landroid/widget/TextView;

    const/16 v6, 0x8

    goto :goto_1a

    :cond_2c
    const/16 v6, 0x8

    iget-object v2, v1, Lo/rc3;->new:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lo/rc3;->new:Landroid/widget/TextView;

    :goto_1a
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2d
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2e

    iget-object v2, v1, Lo/rc3;->if:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lo/rc3;->if:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v2, 0x8

    goto :goto_1c

    :cond_2e
    iget-object v0, v1, Lo/rc3;->if:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lo/rc3;->if:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1c
    iget-object v0, v1, Lo/rc3;->for:Landroid/widget/TextView;

    iget-object v4, v1, Lo/rc3;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v4}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lo/rc3;->for:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getGroupAffiliation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual/range {p1 .. p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getGroupAffiliation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual/range {p1 .. p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getGroupAffiliation()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Admin"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$private;->do:Landroid/view/View;

    const v2, 0x7f0a01ff

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v1, Lo/rc3;->do:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x106000d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_30

    invoke-virtual/range {p1 .. p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getGroupAffiliation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lo/rc3;->do:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0800d3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lo/rc3;->do:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f06008d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1d

    :cond_2f
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$private;->do:Landroid/view/View;

    const v2, 0x7f0a01ff

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, v1, Lo/rc3;->do:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x106000d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_30

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    :goto_1d
    iget-boolean v0, v1, Lo/rc3;->try:Z

    if-eqz v0, :cond_31

    invoke-virtual/range {p1 .. p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getAccountStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual/range {p1 .. p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getAccountStatus()Ljava/lang/String;

    move-result-object v0

    const-string v2, "U"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v1, Lo/rc3;->do:Landroid/widget/TextView;

    const-string v2, "#D81D5B"

    goto :goto_1e

    :cond_31
    iget-object v0, v1, Lo/rc3;->do:Landroid/widget/TextView;

    const-string v2, "#5D5D5D"

    :goto_1e
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_32
    :goto_1f
    return-void
.end method
