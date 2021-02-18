.class public final Lo/o12$finally;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/w42$for;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/o12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "finally"
.end annotation


# instance fields
.field public final synthetic do:Lo/o12;


# direct methods
.method public constructor <init>(Lo/o12;)V
    .locals 0

    iput-object p1, p0, Lo/o12$finally;->do:Lo/o12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/o12;Lo/o12$this;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/o12$finally;-><init>(Lo/o12;)V

    return-void
.end method


# virtual methods
.method public do()[Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lo/o12$finally;->do:Lo/o12;

    invoke-virtual {v0}, Lo/o12;->r97nwuuuFj()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public if()[Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lo/o12$finally;->do:Lo/o12;

    invoke-virtual {v0}, Lo/o12;->QVG08t07fK()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
