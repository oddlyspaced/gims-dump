.class public Lcom/google/android/material/chip/ChipGroup$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/ChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field public final synthetic do:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$if;->do:Lcom/google/android/material/chip/ChipGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipGroup$if;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$if;->do:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {v0}, Lcom/google/android/material/chip/ChipGroup;->case(Lcom/google/android/material/chip/ChipGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$if;->do:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$if;->do:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {v0}, Lcom/google/android/material/chip/ChipGroup;->else(Lcom/google/android/material/chip/ChipGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$if;->do:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {p2, v0, v2}, Lcom/google/android/material/chip/ChipGroup;->goto(Lcom/google/android/material/chip/ChipGroup;IZ)V

    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$if;->do:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    invoke-static {p2, p1, v1}, Lcom/google/android/material/chip/ChipGroup;->this(Lcom/google/android/material/chip/ChipGroup;IZ)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$if;->do:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {p2}, Lcom/google/android/material/chip/ChipGroup;->break(Lcom/google/android/material/chip/ChipGroup;)I

    move-result p2

    if-eq p2, v0, :cond_2

    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$if;->do:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {p2}, Lcom/google/android/material/chip/ChipGroup;->break(Lcom/google/android/material/chip/ChipGroup;)I

    move-result p2

    if-eq p2, p1, :cond_2

    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$if;->do:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {p2}, Lcom/google/android/material/chip/ChipGroup;->catch(Lcom/google/android/material/chip/ChipGroup;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$if;->do:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {p2}, Lcom/google/android/material/chip/ChipGroup;->break(Lcom/google/android/material/chip/ChipGroup;)I

    move-result v0

    invoke-static {p2, v0, v1}, Lcom/google/android/material/chip/ChipGroup;->goto(Lcom/google/android/material/chip/ChipGroup;IZ)V

    :cond_2
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$if;->do:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {p2, p1}, Lcom/google/android/material/chip/ChipGroup;->class(Lcom/google/android/material/chip/ChipGroup;I)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$if;->do:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {p2}, Lcom/google/android/material/chip/ChipGroup;->break(Lcom/google/android/material/chip/ChipGroup;)I

    move-result p2

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/chip/ChipGroup$if;->do:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {p1, v0}, Lcom/google/android/material/chip/ChipGroup;->class(Lcom/google/android/material/chip/ChipGroup;I)V

    :cond_4
    :goto_0
    return-void
.end method
