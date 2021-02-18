.class public final Lo/bm3$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/rg3;)V
    .locals 0

    invoke-direct {p0}, Lo/bm3$do;-><init>()V

    return-void
.end method


# virtual methods
.method public final do()Lo/hm3;
    .locals 1

    invoke-virtual {p0}, Lo/bm3$do;->if()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/bm3;

    invoke-direct {v0}, Lo/bm3;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final if()Z
    .locals 2

    sget-object v0, Lo/ul3;->do:Lo/ul3$do;

    invoke-virtual {v0}, Lo/ul3$do;->if()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
