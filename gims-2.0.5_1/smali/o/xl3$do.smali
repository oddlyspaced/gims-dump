.class public final Lo/xl3$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xl3;
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

    invoke-direct {p0}, Lo/xl3$do;-><init>()V

    return-void
.end method


# virtual methods
.method public final do()Lo/xl3;
    .locals 1

    invoke-virtual {p0}, Lo/xl3$do;->if()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/xl3;

    invoke-direct {v0}, Lo/xl3;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final if()Z
    .locals 1

    invoke-static {}, Lo/xl3;->while()Z

    move-result v0

    return v0
.end method
