.class public Lo/b9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/b9$if;,
        Lo/b9$do;
    }
.end annotation


# instance fields
.field public final do:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Lo/b9$if;

    invoke-direct {v0, p0}, Lo/b9$if;-><init>(Lo/b9;)V

    :goto_0
    iput-object v0, p0, Lo/b9;->do:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, Lo/b9$do;

    invoke-direct {v0, p0}, Lo/b9$do;-><init>(Lo/b9;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b9;->do:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public do(I)Lo/a9;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public for(I)Lo/a9;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public if(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lo/a9;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public new()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/b9;->do:Ljava/lang/Object;

    return-object v0
.end method

.method public try(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
