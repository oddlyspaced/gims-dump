.class public final Lo/lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lo$do;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/fo<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final do:Lo/rs;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lo/vp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/rs;

    invoke-direct {v0, p1, p2}, Lo/rs;-><init>(Ljava/io/InputStream;Lo/vp;)V

    iput-object v0, p0, Lo/lo;->do:Lo/rs;

    const/high16 p1, 0x500000

    invoke-virtual {v0, p1}, Lo/rs;->mark(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic do()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/lo;->for()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public for()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lo/lo;->do:Lo/rs;

    invoke-virtual {v0}, Lo/rs;->reset()V

    iget-object v0, p0, Lo/lo;->do:Lo/rs;

    return-object v0
.end method

.method public if()V
    .locals 1

    iget-object v0, p0, Lo/lo;->do:Lo/rs;

    invoke-virtual {v0}, Lo/rs;->throw()V

    return-void
.end method
