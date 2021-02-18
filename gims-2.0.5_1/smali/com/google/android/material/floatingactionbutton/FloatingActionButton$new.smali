.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cv1$this;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "new"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">",
        "Ljava/lang/Object;",
        "Lo/cv1$this;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final do:Lo/ot1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ot1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/ot1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ot1<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$new;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$new;->do:Lo/ot1;

    return-void
.end method


# virtual methods
.method public do()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$new;->do:Lo/ot1;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$new;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-interface {v0, v1}, Lo/ot1;->do(Landroid/view/View;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$new;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$new;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$new;->do:Lo/ot1;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$new;->do:Lo/ot1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$new;->do:Lo/ot1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public if()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$new;->do:Lo/ot1;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$new;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-interface {v0, v1}, Lo/ot1;->if(Landroid/view/View;)V

    return-void
.end method
