.class public final Lo/af0$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/af0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public final do:Ljava/lang/String;

.field public final do:Z

.field public final if:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/af0$if;->do:Ljava/lang/String;

    iput-boolean p2, p0, Lo/af0$if;->do:Z

    iput-boolean p3, p0, Lo/af0$if;->if:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lo/af0$if;

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lo/af0$if;

    iget-object v2, p0, Lo/af0$if;->do:Ljava/lang/String;

    iget-object v3, p1, Lo/af0$if;->do:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lo/af0$if;->do:Z

    iget-boolean v3, p1, Lo/af0$if;->do:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lo/af0$if;->if:Z

    iget-boolean p1, p1, Lo/af0$if;->if:Z

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
    .locals 5

    iget-object v0, p0, Lo/af0$if;->do:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lo/af0$if;->do:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/af0$if;->if:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method