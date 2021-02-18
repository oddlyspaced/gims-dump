.class public final Lo/yl3$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yl3;
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

    invoke-direct {p0}, Lo/yl3$do;-><init>()V

    return-void
.end method


# virtual methods
.method public final do()Lo/yl3;
    .locals 2

    invoke-virtual {p0}, Lo/yl3$do;->if()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lo/yl3;

    invoke-direct {v0, v1}, Lo/yl3;-><init>(Lo/rg3;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final if()Z
    .locals 1

    invoke-static {}, Lo/yl3;->while()Z

    move-result v0

    return v0
.end method
