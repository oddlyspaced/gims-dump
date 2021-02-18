.class public abstract Lo/s9;
.super Lo/q9;
.source ""


# instance fields
.field public do:Landroid/view/LayoutInflater;

.field public for:I

.field public if:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Lo/q9;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    iput p2, p0, Lo/s9;->for:I

    iput p2, p0, Lo/s9;->if:I

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lo/s9;->do:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public else(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lo/s9;->do:Landroid/view/LayoutInflater;

    iget p2, p0, Lo/s9;->for:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public goto(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lo/s9;->do:Landroid/view/LayoutInflater;

    iget p2, p0, Lo/s9;->if:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
