.class public Lo/ab3;
.super Lo/ob3;
.source ""


# instance fields
.field public break:Landroid/widget/TextView;

.field public case:Landroid/widget/TextView;

.field public do:Landroid/widget/LinearLayout;

.field public else:Landroid/widget/TextView;

.field public goto:Landroid/widget/TextView;

.field public if:Landroid/widget/LinearLayout;

.field public this:Landroid/view/View;

.field public this:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/ob3;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0393

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/ab3;->do:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0399

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ab3;->this:Landroid/view/View;

    const v0, 0x7f0a036c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ab3;->case:Landroid/widget/TextView;

    const v0, 0x7f0a036b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ab3;->else:Landroid/widget/TextView;

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

    iput-object v0, p0, Lo/ab3;->this:Landroid/widget/TextView;

    const v0, 0x7f0a0368

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ab3;->break:Landroid/widget/TextView;

    const v0, 0x7f0a039b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/ab3;->if:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f0a036f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0a0360

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/ab3;->goto:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bridge synthetic DF4wySbyLu()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lo/ab3;->kNtBQIfJET()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public E8bi4wr5u2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo/ab3;->this:Landroid/view/View;

    return-object v0
.end method

.method public NbtJpO1RNc()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lo/ab3;->goto:Landroid/widget/TextView;

    return-object v0
.end method

.method public UqblP2iGHv()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lo/ab3;->if:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public dy7cciBBTB()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lo/ab3;->break:Landroid/widget/TextView;

    return-object v0
.end method

.method public gcn7VoDGdS()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lo/ab3;->this:Landroid/widget/TextView;

    return-object v0
.end method

.method public gkUumo3NsN()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lo/ab3;->else:Landroid/widget/TextView;

    return-object v0
.end method

.method public kNtBQIfJET()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lo/ab3;->do:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public r8V2qFtK0b()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lo/ab3;->case:Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic ySOGrplNrs()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lo/ab3;->UqblP2iGHv()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
