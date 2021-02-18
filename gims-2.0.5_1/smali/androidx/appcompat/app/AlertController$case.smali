.class public Landroidx/appcompat/app/AlertController$case;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "case"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$case$try;
    }
.end annotation


# instance fields
.field public case:I

.field public do:I

.field public final do:Landroid/content/Context;

.field public do:Landroid/content/DialogInterface$OnCancelListener;

.field public do:Landroid/content/DialogInterface$OnClickListener;

.field public do:Landroid/content/DialogInterface$OnDismissListener;

.field public do:Landroid/content/DialogInterface$OnKeyListener;

.field public do:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public do:Landroid/database/Cursor;

.field public do:Landroid/graphics/drawable/Drawable;

.field public final do:Landroid/view/LayoutInflater;

.field public do:Landroid/view/View;

.field public do:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public do:Landroid/widget/ListAdapter;

.field public do:Landroidx/appcompat/app/AlertController$case$try;

.field public do:Ljava/lang/CharSequence;

.field public do:Ljava/lang/String;

.field public do:Z

.field public do:[Ljava/lang/CharSequence;

.field public do:[Z

.field public else:I

.field public for:I

.field public for:Landroid/content/DialogInterface$OnClickListener;

.field public for:Landroid/graphics/drawable/Drawable;

.field public for:Ljava/lang/CharSequence;

.field public for:Z

.field public goto:I

.field public if:I

.field public if:Landroid/content/DialogInterface$OnClickListener;

.field public if:Landroid/graphics/drawable/Drawable;

.field public if:Landroid/view/View;

.field public if:Ljava/lang/CharSequence;

.field public if:Ljava/lang/String;

.field public if:Z

.field public new:I

.field public new:Landroid/content/DialogInterface$OnClickListener;

.field public new:Landroid/graphics/drawable/Drawable;

.field public new:Ljava/lang/CharSequence;

.field public new:Z

.field public try:I

.field public try:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/AlertController$case;->do:I

    iput v0, p0, Landroidx/appcompat/app/AlertController$case;->if:I

    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$case;->if:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/AlertController$case;->goto:I

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$case;->do:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$case;->do:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$case;->do:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public do(Landroidx/appcompat/app/AlertController;)V
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$case;->do:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->class(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$case;->do:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->while(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$case;->do:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->final(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget v0, p0, Landroidx/appcompat/app/AlertController$case;->do:I

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->const(I)V

    :cond_3
    iget v0, p0, Landroidx/appcompat/app/AlertController$case;->if:I

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->for(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->const(I)V

    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$case;->if:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->super(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$case;->for:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$case;->if:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, -0x1

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$case;->for:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroidx/appcompat/app/AlertController$case;->do:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/appcompat/app/AlertController$case;->if:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->catch(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$case;->new:Ljava/lang/CharSequence;

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$case;->for:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    :cond_8
    const/4 v2, -0x2

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$case;->new:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroidx/appcompat/app/AlertController$case;->if:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/appcompat/app/AlertController$case;->for:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->catch(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$case;->try:Ljava/lang/CharSequence;

    if-nez v0, :cond_a

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$case;->new:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    :cond_a
    const/4 v2, -0x3

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$case;->try:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroidx/appcompat/app/AlertController$case;->for:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/appcompat/app/AlertController$case;->new:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->catch(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$case;->do:[Ljava/lang/CharSequence;

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$case;->do:Landroid/database/Cursor;

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$case;->do:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertController$case;->if(Landroidx/appcompat/app/AlertController;)V

    :cond_d
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$case;->if:Landroid/view/View;

    if-eqz v2, :cond_f

    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController$case;->if:Z

    if-eqz v0, :cond_e

    iget v3, p0, Landroidx/appcompat/app/AlertController$case;->new:I

    iget v4, p0, Landroidx/appcompat/app/AlertController$case;->try:I

    iget v5, p0, Landroidx/appcompat/app/AlertController$case;->case:I

    iget v6, p0, Landroidx/appcompat/app/AlertController$case;->else:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->public(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_e
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertController;->native(Landroid/view/View;)V

    goto :goto_1

    :cond_f
    iget v0, p0, Landroidx/appcompat/app/AlertController$case;->for:I

    if-eqz v0, :cond_10

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->import(I)V

    :cond_10
    :goto_1
    return-void
.end method

.method public final if(Landroidx/appcompat/app/AlertController;)V
    .locals 10

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$case;->do:Landroid/view/LayoutInflater;

    iget v1, p1, Landroidx/appcompat/app/AlertController;->catch:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$case;->for:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$case;->do:Landroid/database/Cursor;

    if-nez v1, :cond_0

    new-instance v9, Landroidx/appcompat/app/AlertController$case$do;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$case;->do:Landroid/content/Context;

    iget v4, p1, Landroidx/appcompat/app/AlertController;->class:I

    const v5, 0x1020014

    iget-object v6, p0, Landroidx/appcompat/app/AlertController$case;->do:[Ljava/lang/CharSequence;

    move-object v1, v9

    move-object v2, p0

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/AlertController$case$do;-><init>(Landroidx/appcompat/app/AlertController$case;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    goto :goto_1

    :cond_0
    new-instance v9, Landroidx/appcompat/app/AlertController$case$if;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$case;->do:Landroid/content/Context;

    iget-object v4, p0, Landroidx/appcompat/app/AlertController$case;->do:Landroid/database/Cursor;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/AlertController$case$if;-><init>(Landroidx/appcompat/app/AlertController$case;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$case;->new:Z

    if-eqz v1, :cond_2

    iget v1, p1, Landroidx/appcompat/app/AlertController;->const:I

    goto :goto_0

    :cond_2
    iget v1, p1, Landroidx/appcompat/app/AlertController;->final:I

    :goto_0
    move v4, v1

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$case;->do:Landroid/database/Cursor;

    const v2, 0x1020014

    if-eqz v1, :cond_3

    new-instance v9, Landroid/widget/SimpleCursorAdapter;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$case;->do:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/app/AlertController$case;->do:Landroid/database/Cursor;

    new-array v6, v8, [Ljava/lang/String;

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$case;->do:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    new-array v1, v8, [I

    aput v2, v1, v7

    move-object v2, v9

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_1

    :cond_3
    iget-object v9, p0, Landroidx/appcompat/app/AlertController$case;->do:Landroid/widget/ListAdapter;

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    new-instance v9, Landroidx/appcompat/app/AlertController$goto;

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$case;->do:Landroid/content/Context;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$case;->do:[Ljava/lang/CharSequence;

    invoke-direct {v9, v1, v4, v2, v3}, Landroidx/appcompat/app/AlertController$goto;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$case;->do:Landroidx/appcompat/app/AlertController$case$try;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Landroidx/appcompat/app/AlertController$case$try;->do(Landroid/widget/ListView;)V

    :cond_5
    iput-object v9, p1, Landroidx/appcompat/app/AlertController;->do:Landroid/widget/ListAdapter;

    iget v1, p0, Landroidx/appcompat/app/AlertController$case;->goto:I

    iput v1, p1, Landroidx/appcompat/app/AlertController;->goto:I

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$case;->new:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_6

    new-instance v1, Landroidx/appcompat/app/AlertController$case$for;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/app/AlertController$case$for;-><init>(Landroidx/appcompat/app/AlertController$case;Landroidx/appcompat/app/AlertController;)V

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$case;->do:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_7

    new-instance v1, Landroidx/appcompat/app/AlertController$case$new;

    invoke-direct {v1, p0, v0, p1}, Landroidx/appcompat/app/AlertController$case$new;-><init>(Landroidx/appcompat/app/AlertController$case;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    goto :goto_2

    :cond_7
    :goto_3
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$case;->do:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_8
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$case;->new:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_4

    :cond_9
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$case;->for:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    :cond_a
    :goto_4
    iput-object v0, p1, Landroidx/appcompat/app/AlertController;->do:Landroid/widget/ListView;

    return-void
.end method
