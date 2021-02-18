.class public final Lo/ia;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ia$do;,
        Lo/ia$if;
    }
.end annotation


# instance fields
.field public do:I

.field public final do:Lo/ia$if;

.field public if:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lo/ia;->do:I

    const/4 v0, 0x0

    iput v0, p0, Lo/ia;->if:I

    const-string v0, "editText cannot be null"

    invoke-static {p1, v0}, Lo/v7;->try(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Lo/ia$do;

    invoke-direct {v0, p1}, Lo/ia$do;-><init>(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/ia$if;

    invoke-direct {v0}, Lo/ia$if;-><init>()V

    :goto_0
    iput-object v0, p0, Lo/ia;->do:Lo/ia$if;

    return-void
.end method


# virtual methods
.method public case(I)V
    .locals 1

    const-string v0, "maxEmojiCount should be greater than 0"

    invoke-static {p1, v0}, Lo/v7;->for(ILjava/lang/String;)I

    iput p1, p0, Lo/ia;->do:I

    iget-object v0, p0, Lo/ia;->do:Lo/ia$if;

    invoke-virtual {v0, p1}, Lo/ia$if;->new(I)V

    return-void
.end method

.method public do()I
    .locals 1

    iget v0, p0, Lo/ia;->if:I

    return v0
.end method

.method public for()I
    .locals 1

    iget v0, p0, Lo/ia;->do:I

    return v0
.end method

.method public if(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    const-string v0, "keyListener cannot be null"

    invoke-static {p1, v0}, Lo/v7;->try(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/ia;->do:Lo/ia$if;

    invoke-virtual {v0, p1}, Lo/ia$if;->do(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    return-object p1
.end method

.method public new(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/ia;->do:Lo/ia$if;

    invoke-virtual {v0, p1, p2}, Lo/ia$if;->if(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public try(I)V
    .locals 1

    iput p1, p0, Lo/ia;->if:I

    iget-object v0, p0, Lo/ia;->do:Lo/ia$if;

    invoke-virtual {v0, p1}, Lo/ia$if;->for(I)V

    return-void
.end method
