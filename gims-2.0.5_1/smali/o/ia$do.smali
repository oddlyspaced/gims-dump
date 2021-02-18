.class public Lo/ia$do;
.super Lo/ia$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public final do:Landroid/widget/EditText;

.field public final do:Lo/oa;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Lo/ia$if;-><init>()V

    iput-object p1, p0, Lo/ia$do;->do:Landroid/widget/EditText;

    new-instance v0, Lo/oa;

    invoke-direct {v0, p1}, Lo/oa;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lo/ia$do;->do:Lo/oa;

    iget-object p1, p0, Lo/ia$do;->do:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lo/ia$do;->do:Landroid/widget/EditText;

    invoke-static {}, Lo/ja;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method public do(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Lo/ma;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lo/ma;

    invoke-direct {v0, p1}, Lo/ma;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0
.end method

.method public for(I)V
    .locals 1

    iget-object v0, p0, Lo/ia$do;->do:Lo/oa;

    invoke-virtual {v0, p1}, Lo/oa;->if(I)V

    return-void
.end method

.method public if(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    instance-of v0, p1, Lo/ka;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lo/ka;

    iget-object v1, p0, Lo/ia$do;->do:Landroid/widget/EditText;

    invoke-direct {v0, v1, p1, p2}, Lo/ka;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method public new(I)V
    .locals 1

    iget-object v0, p0, Lo/ia$do;->do:Lo/oa;

    invoke-virtual {v0, p1}, Lo/oa;->for(I)V

    return-void
.end method
