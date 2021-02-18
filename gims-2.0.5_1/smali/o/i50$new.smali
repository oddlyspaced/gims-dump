.class public final Lo/i50$new;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation


# instance fields
.field public final do:Landroid/net/Uri;

.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/UUID;

.field public final do:Z

.field public final do:[B

.field public final for:Z

.field public final if:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroid/net/Uri;Ljava/util/Map;ZZZLjava/util/List;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[B)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i50$new;->do:Ljava/util/UUID;

    iput-object p2, p0, Lo/i50$new;->do:Landroid/net/Uri;

    iput-object p3, p0, Lo/i50$new;->do:Ljava/util/Map;

    iput-boolean p4, p0, Lo/i50$new;->do:Z

    iput-boolean p5, p0, Lo/i50$new;->for:Z

    iput-boolean p6, p0, Lo/i50$new;->if:Z

    iput-object p7, p0, Lo/i50$new;->do:Ljava/util/List;

    if-eqz p8, :cond_0

    array-length p1, p8

    invoke-static {p8, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/i50$new;->do:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Landroid/net/Uri;Ljava/util/Map;ZZZLjava/util/List;[BLo/i50$do;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lo/i50$new;-><init>(Ljava/util/UUID;Landroid/net/Uri;Ljava/util/Map;ZZZLjava/util/List;[B)V

    return-void
.end method


# virtual methods
.method public do()[B
    .locals 2

    iget-object v0, p0, Lo/i50$new;->do:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/i50$new;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/i50$new;

    iget-object v1, p0, Lo/i50$new;->do:Ljava/util/UUID;

    iget-object v3, p1, Lo/i50$new;->do:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/i50$new;->do:Landroid/net/Uri;

    iget-object v3, p1, Lo/i50$new;->do:Landroid/net/Uri;

    invoke-static {v1, v3}, Lo/on0;->if(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/i50$new;->do:Ljava/util/Map;

    iget-object v3, p1, Lo/i50$new;->do:Ljava/util/Map;

    invoke-static {v1, v3}, Lo/on0;->if(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lo/i50$new;->do:Z

    iget-boolean v3, p1, Lo/i50$new;->do:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lo/i50$new;->for:Z

    iget-boolean v3, p1, Lo/i50$new;->for:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lo/i50$new;->if:Z

    iget-boolean v3, p1, Lo/i50$new;->if:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lo/i50$new;->do:Ljava/util/List;

    iget-object v3, p1, Lo/i50$new;->do:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/i50$new;->do:[B

    iget-object p1, p1, Lo/i50$new;->do:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lo/i50$new;->do:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/i50$new;->do:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/i50$new;->do:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/i50$new;->do:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/i50$new;->for:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/i50$new;->if:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/i50$new;->do:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/i50$new;->do:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
