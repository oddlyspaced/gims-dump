.class public Lo/iw1$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nw1$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iw1;-><init>(Lo/iw1$for;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/iw1;


# direct methods
.method public constructor <init>(Lo/iw1;)V
    .locals 0

    iput-object p1, p0, Lo/iw1$do;->do:Lo/iw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/ow1;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-object v0, p0, Lo/iw1$do;->do:Lo/iw1;

    invoke-static {v0}, Lo/iw1;->if(Lo/iw1;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lo/ow1;->try()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lo/iw1$do;->do:Lo/iw1;

    invoke-static {v0}, Lo/iw1;->for(Lo/iw1;)[Lo/ow1$else;

    move-result-object v0

    invoke-virtual {p1, p2}, Lo/ow1;->case(Landroid/graphics/Matrix;)Lo/ow1$else;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public if(Lo/ow1;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-object v0, p0, Lo/iw1$do;->do:Lo/iw1;

    invoke-static {v0}, Lo/iw1;->if(Lo/iw1;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lo/ow1;->try()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lo/iw1$do;->do:Lo/iw1;

    invoke-static {v0}, Lo/iw1;->new(Lo/iw1;)[Lo/ow1$else;

    move-result-object v0

    invoke-virtual {p1, p2}, Lo/ow1;->case(Landroid/graphics/Matrix;)Lo/ow1$else;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
