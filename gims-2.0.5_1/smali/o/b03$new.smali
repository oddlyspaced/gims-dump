.class public abstract Lo/b03$new;
.super Lo/ix2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/b03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "new"
.end annotation


# direct methods
.method public constructor <init>(Lo/b03;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Lo/ix2;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    check-cast p1, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lo/b03$new;->if(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract if(Ljava/lang/Object;)Ljava/lang/String;
.end method
