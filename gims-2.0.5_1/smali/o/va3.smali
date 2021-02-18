.class public Lo/va3;
.super Lo/ob3;
.source ""


# instance fields
.field public break:Landroid/view/View;

.field public break:Landroid/widget/TextView;

.field public case:Landroid/widget/TextView;

.field public catch:Landroid/view/View;

.field public do:Landroid/widget/LinearLayout;

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

    iput-object v0, p0, Lo/va3;->this:Landroid/view/View;

    const v0, 0x7f0a036c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/va3;->case:Landroid/widget/TextView;

    const v0, 0x7f0a036b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/va3;->else:Landroid/widget/TextView;

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

    iput-object v0, p0, Lo/va3;->this:Landroid/widget/TextView;

    const v0, 0x7f0a0368

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/va3;->break:Landroid/widget/TextView;

    const v0, 0x7f0a01d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/va3;->new:Landroid/widget/ImageView;

    const v0, 0x7f0a0393

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/va3;->do:Landroid/widget/LinearLayout;

    const v0, 0x7f0a039a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/va3;->break:Landroid/view/View;

    const v0, 0x7f0a01d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f0a036e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/va3;->goto:Landroid/widget/TextView;

    const v0, 0x7f0a0397

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/va3;->catch:Landroid/view/View;

    const v0, 0x7f0a027b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const v0, 0x7f0a0370

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0a036d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bridge synthetic DF4wySbyLu()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lo/va3;->UqblP2iGHv()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public E8bi4wr5u2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo/va3;->this:Landroid/view/View;

    return-object v0
.end method

.method public NbtJpO1RNc()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lo/va3;->new:Landroid/widget/ImageView;

    return-object v0
.end method

.method public TNLEeHhOkt()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo/va3;->break:Landroid/view/View;

    return-object v0
.end method

.method public UqblP2iGHv()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lo/va3;->do:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public dy7cciBBTB()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lo/va3;->break:Landroid/widget/TextView;

    return-object v0
.end method

.method public gcn7VoDGdS()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lo/va3;->this:Landroid/widget/TextView;

    return-object v0
.end method

.method public gkUumo3NsN()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lo/va3;->else:Landroid/widget/TextView;

    return-object v0
.end method

.method public iq0aIYvzK9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo/va3;->catch:Landroid/view/View;

    return-object v0
.end method

.method public kNtBQIfJET()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lo/va3;->goto:Landroid/widget/TextView;

    return-object v0
.end method

.method public r8V2qFtK0b()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lo/va3;->case:Landroid/widget/TextView;

    return-object v0
.end method
