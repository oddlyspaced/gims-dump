.class public final Lo/be0$new;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/be0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation


# instance fields
.field public final do:I

.field public final do:Ljava/lang/String;

.field public for:I

.field public final if:I

.field public if:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0, p1, p2}, Lo/be0$new;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    const/16 v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lo/be0$new;->do:Ljava/lang/String;

    iput p2, p0, Lo/be0$new;->do:I

    iput p3, p0, Lo/be0$new;->if:I

    iput v1, p0, Lo/be0$new;->for:I

    iput-object v0, p0, Lo/be0$new;->if:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public do()V
    .locals 4

    iget v0, p0, Lo/be0$new;->for:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/be0$new;->do:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/be0$new;->if:I

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lo/be0$new;->for:I

    iget-object v1, p0, Lo/be0$new;->do:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/be0$new;->if:Ljava/lang/String;

    return-void
.end method

.method public for()I
    .locals 1

    invoke-virtual {p0}, Lo/be0$new;->new()V

    iget v0, p0, Lo/be0$new;->for:I

    return v0
.end method

.method public if()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/be0$new;->new()V

    iget-object v0, p0, Lo/be0$new;->if:Ljava/lang/String;

    return-object v0
.end method

.method public final new()V
    .locals 2

    iget v0, p0, Lo/be0$new;->for:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "generateNewId() must be called before retrieving ids."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
