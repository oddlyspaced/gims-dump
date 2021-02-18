.class public Lo/wp$if;
.super Lo/xp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/xp<",
        "Lo/wp$do;",
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

    invoke-virtual {p0}, Lo/wp$if;->new()Lo/wp$do;

    move-result-object v0

    return-object v0
.end method

.method public new()Lo/wp$do;
    .locals 1

    new-instance v0, Lo/wp$do;

    invoke-direct {v0, p0}, Lo/wp$do;-><init>(Lo/wp$if;)V

    return-object v0
.end method

.method public try(IILandroid/graphics/Bitmap$Config;)Lo/wp$do;
    .locals 1

    invoke-virtual {p0}, Lo/xp;->if()Lo/gq;

    move-result-object v0

    check-cast v0, Lo/wp$do;

    invoke-virtual {v0, p1, p2, p3}, Lo/wp$do;->if(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
