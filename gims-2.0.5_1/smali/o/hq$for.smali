.class public Lo/hq$for;
.super Lo/xp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "for"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/xp<",
        "Lo/hq$if;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/xp;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic do()Lo/gq;
    .locals 1

    invoke-virtual {p0}, Lo/hq$for;->new()Lo/hq$if;

    move-result-object v0

    return-object v0
.end method

.method public new()Lo/hq$if;
    .locals 1

    new-instance v0, Lo/hq$if;

    invoke-direct {v0, p0}, Lo/hq$if;-><init>(Lo/hq$for;)V

    return-object v0
.end method

.method public try(ILandroid/graphics/Bitmap$Config;)Lo/hq$if;
    .locals 1

    invoke-virtual {p0}, Lo/xp;->if()Lo/gq;

    move-result-object v0

    check-cast v0, Lo/hq$if;

    invoke-virtual {v0, p1, p2}, Lo/hq$if;->if(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
