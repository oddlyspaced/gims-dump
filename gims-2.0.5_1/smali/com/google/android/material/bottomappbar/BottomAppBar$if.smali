.class public Lcom/google/android/material/bottomappbar/BottomAppBar$if;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->UqblP2iGHv(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:I

.field public final synthetic do:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$if;->do:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$if;->do:I

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$if;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$if;->do:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$if;->do:I

    invoke-static {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->k5YJAF0ohY(Lcom/google/android/material/bottomappbar/BottomAppBar;I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$if$do;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$if$do;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$if;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->return(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$if;)V

    return-void
.end method
