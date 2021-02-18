.class public final Lo/ye3$new;
.super Lo/ye3;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ye3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/ye3<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public do:I

.field public final do:Lo/ye3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ye3<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final if:I


# direct methods
.method public constructor <init>(Lo/ye3;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ye3<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lo/ye3;-><init>()V

    iput-object p1, p0, Lo/ye3$new;->do:Lo/ye3;

    iput p2, p0, Lo/ye3$new;->if:I

    sget-object v0, Lo/ye3;->do:Lo/ye3$do;

    invoke-virtual {p1}, Lo/xe3;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lo/ye3$do;->for(III)V

    iget p1, p0, Lo/ye3$new;->if:I

    sub-int/2addr p3, p1

    iput p3, p0, Lo/ye3$new;->do:I

    return-void
.end method


# virtual methods
.method public for()I
    .locals 1

    iget v0, p0, Lo/ye3$new;->do:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Lo/ye3;->do:Lo/ye3$do;

    iget v1, p0, Lo/ye3$new;->do:I

    invoke-virtual {v0, p1, v1}, Lo/ye3$do;->do(II)V

    iget-object v0, p0, Lo/ye3$new;->do:Lo/ye3;

    iget v1, p0, Lo/ye3$new;->if:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lo/ye3;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
