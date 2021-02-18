.class public final Lo/tl2$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d43;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# instance fields
.field public final do:Lo/d43;

.field public final if:Lo/d43;


# direct methods
.method public constructor <init>(Lo/d43;Lo/d43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tl2$for;->do:Lo/d43;

    iput-object p2, p0, Lo/tl2$for;->if:Lo/d43;

    return-void
.end method


# virtual methods
.method public if(I)Lo/s33;
    .locals 2

    iget-object v0, p0, Lo/tl2$for;->do:Lo/d43;

    invoke-interface {v0}, Lo/d43;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lo/tl2$for;->do:Lo/d43;

    invoke-interface {v0, p1}, Lo/d43;->if(I)Lo/s33;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/tl2$for;->if:Lo/d43;

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Lo/d43;->if(I)Lo/s33;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lo/tl2$for;->do:Lo/d43;

    invoke-interface {v0}, Lo/d43;->size()I

    move-result v0

    iget-object v1, p0, Lo/tl2$for;->if:Lo/d43;

    invoke-interface {v1}, Lo/d43;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
