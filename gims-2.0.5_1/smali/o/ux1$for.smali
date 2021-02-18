.class public Lo/ux1$for;
.super Lo/ux1$try;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ux1;->JhwFA7sgYj()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ux1<",
        "TK;TV;>.try<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic if:Lo/ux1;


# direct methods
.method public constructor <init>(Lo/ux1;)V
    .locals 1

    iput-object p1, p0, Lo/ux1$for;->if:Lo/ux1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ux1$try;-><init>(Lo/ux1;Lo/ux1$do;)V

    return-void
.end method


# virtual methods
.method public if(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lo/ux1$for;->if:Lo/ux1;

    iget-object v0, v0, Lo/ux1;->if:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
