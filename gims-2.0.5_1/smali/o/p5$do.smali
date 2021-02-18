.class public Lo/p5$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/p5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public final do:I

.field public do:Landroid/app/PendingIntent;

.field public final do:Landroid/os/Bundle;

.field public do:Landroidx/core/graphics/drawable/IconCompat;

.field public do:Ljava/lang/CharSequence;

.field public do:Z

.field public final do:[Lo/t5;

.field public final for:Z

.field public if:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public if:Z

.field public final if:[Lo/t5;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->if(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2, p3}, Lo/p5$do;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 11

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Lo/p5$do;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/t5;[Lo/t5;ZIZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/t5;[Lo/t5;ZIZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/p5$do;->if:Z

    iput-object p1, p0, Lo/p5$do;->do:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->else()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->for()I

    move-result p1

    iput p1, p0, Lo/p5$do;->if:I

    :cond_0
    invoke-static {p2}, Lo/p5$try;->new(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo/p5$do;->do:Ljava/lang/CharSequence;

    iput-object p3, p0, Lo/p5$do;->do:Landroid/app/PendingIntent;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Lo/p5$do;->do:Landroid/os/Bundle;

    iput-object p5, p0, Lo/p5$do;->do:[Lo/t5;

    iput-object p6, p0, Lo/p5$do;->if:[Lo/t5;

    iput-boolean p7, p0, Lo/p5$do;->do:Z

    iput p8, p0, Lo/p5$do;->do:I

    iput-boolean p9, p0, Lo/p5$do;->if:Z

    iput-boolean p10, p0, Lo/p5$do;->for:Z

    return-void
.end method


# virtual methods
.method public break()Z
    .locals 1

    iget-boolean v0, p0, Lo/p5$do;->for:Z

    return v0
.end method

.method public case()[Lo/t5;
    .locals 1

    iget-object v0, p0, Lo/p5$do;->do:[Lo/t5;

    return-object v0
.end method

.method public do()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lo/p5$do;->do:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public else()I
    .locals 1

    iget v0, p0, Lo/p5$do;->do:I

    return v0
.end method

.method public for()[Lo/t5;
    .locals 1

    iget-object v0, p0, Lo/p5$do;->if:[Lo/t5;

    return-object v0
.end method

.method public goto()Z
    .locals 1

    iget-boolean v0, p0, Lo/p5$do;->if:Z

    return v0
.end method

.method public if()Z
    .locals 1

    iget-boolean v0, p0, Lo/p5$do;->do:Z

    return v0
.end method

.method public new()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lo/p5$do;->do:Landroid/os/Bundle;

    return-object v0
.end method

.method public this()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lo/p5$do;->do:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public try()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    iget-object v0, p0, Lo/p5$do;->do:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Lo/p5$do;->if:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->if(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Lo/p5$do;->do:Landroidx/core/graphics/drawable/IconCompat;

    :cond_0
    iget-object v0, p0, Lo/p5$do;->do:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method
