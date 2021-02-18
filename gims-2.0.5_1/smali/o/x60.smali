.class public final Lo/x60;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/x60$if;
    }
.end annotation


# static fields
.field public static final do:Lo/x60;


# instance fields
.field public final do:I

.field public do:Landroid/media/AudioAttributes;

.field public final for:I

.field public final if:I

.field public final new:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/x60$if;

    invoke-direct {v0}, Lo/x60$if;-><init>()V

    invoke-virtual {v0}, Lo/x60$if;->do()Lo/x60;

    move-result-object v0

    sput-object v0, Lo/x60;->do:Lo/x60;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/x60;->do:I

    iput p2, p0, Lo/x60;->if:I

    iput p3, p0, Lo/x60;->for:I

    iput p4, p0, Lo/x60;->new:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILo/x60$do;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo/x60;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public do()Landroid/media/AudioAttributes;
    .locals 3

    iget-object v0, p0, Lo/x60;->do:Landroid/media/AudioAttributes;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lo/x60;->do:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lo/x60;->if:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lo/x60;->for:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    sget v1, Lo/on0;->do:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget v1, p0, Lo/x60;->new:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lo/x60;->do:Landroid/media/AudioAttributes;

    :cond_1
    iget-object v0, p0, Lo/x60;->do:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lo/x60;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lo/x60;

    iget v2, p0, Lo/x60;->do:I

    iget v3, p1, Lo/x60;->do:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lo/x60;->if:I

    iget v3, p1, Lo/x60;->if:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lo/x60;->for:I

    iget v3, p1, Lo/x60;->for:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lo/x60;->new:I

    iget p1, p1, Lo/x60;->new:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lo/x60;->do:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lo/x60;->if:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lo/x60;->for:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lo/x60;->new:I

    add-int/2addr v1, v0

    return v1
.end method
