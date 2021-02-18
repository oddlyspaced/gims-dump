.class public Lo/ab$class;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ab$catch;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "class"
.end annotation


# instance fields
.field public final do:I

.field public final do:Ljava/lang/String;

.field public final synthetic do:Lo/ab;

.field public final if:I


# direct methods
.method public constructor <init>(Lo/ab;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lo/ab$class;->do:Lo/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/ab$class;->do:Ljava/lang/String;

    iput p3, p0, Lo/ab$class;->do:I

    iput p4, p0, Lo/ab$class;->if:I

    return-void
.end method


# virtual methods
.method public do(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/sa;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lo/ab$class;->do:Lo/ab;

    iget-object v0, v0, Lo/ab;->if:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget v1, p0, Lo/ab$class;->do:I

    if-gez v1, :cond_0

    iget-object v1, p0, Lo/ab$class;->do:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->const()Lo/za;

    move-result-object v0

    invoke-virtual {v0}, Lo/za;->goto()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lo/ab$class;->do:Lo/ab;

    iget-object v3, p0, Lo/ab$class;->do:Ljava/lang/String;

    iget v4, p0, Lo/ab$class;->do:I

    iget v5, p0, Lo/ab$class;->if:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lo/ab;->AkDGSC0PPY(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
