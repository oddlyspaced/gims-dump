.class public final Lo/i50$try;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "try"
.end annotation


# instance fields
.field public final do:Landroid/net/Uri;

.field public final do:Ljava/lang/Object;

.field public final do:Ljava/lang/String;

.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/i50$new;

.field public final if:Landroid/net/Uri;

.field public final if:Ljava/lang/String;

.field public final if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lo/i50$new;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lo/i50$new;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i50$try;->do:Landroid/net/Uri;

    iput-object p2, p0, Lo/i50$try;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/i50$try;->do:Lo/i50$new;

    iput-object p4, p0, Lo/i50$try;->do:Ljava/util/List;

    iput-object p5, p0, Lo/i50$try;->if:Ljava/lang/String;

    iput-object p6, p0, Lo/i50$try;->if:Ljava/util/List;

    iput-object p7, p0, Lo/i50$try;->if:Landroid/net/Uri;

    iput-object p8, p0, Lo/i50$try;->do:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lo/i50$new;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/Object;Lo/i50$do;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lo/i50$try;-><init>(Landroid/net/Uri;Ljava/lang/String;Lo/i50$new;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/i50$try;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/i50$try;

    iget-object v1, p0, Lo/i50$try;->do:Landroid/net/Uri;

    iget-object v3, p1, Lo/i50$try;->do:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/i50$try;->do:Ljava/lang/String;

    iget-object v3, p1, Lo/i50$try;->do:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/on0;->if(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/i50$try;->do:Lo/i50$new;

    iget-object v3, p1, Lo/i50$try;->do:Lo/i50$new;

    invoke-static {v1, v3}, Lo/on0;->if(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/i50$try;->do:Ljava/util/List;

    iget-object v3, p1, Lo/i50$try;->do:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/i50$try;->if:Ljava/lang/String;

    iget-object v3, p1, Lo/i50$try;->if:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/on0;->if(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/i50$try;->if:Ljava/util/List;

    iget-object v3, p1, Lo/i50$try;->if:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/i50$try;->if:Landroid/net/Uri;

    iget-object v3, p1, Lo/i50$try;->if:Landroid/net/Uri;

    invoke-static {v1, v3}, Lo/on0;->if(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/i50$try;->do:Ljava/lang/Object;

    iget-object p1, p1, Lo/i50$try;->do:Ljava/lang/Object;

    invoke-static {v1, p1}, Lo/on0;->if(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lo/i50$try;->do:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/i50$try;->do:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/i50$try;->do:Lo/i50$new;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lo/i50$new;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/i50$try;->do:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/i50$try;->if:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/i50$try;->if:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/i50$try;->if:Landroid/net/Uri;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/i50$try;->do:Ljava/lang/Object;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method
