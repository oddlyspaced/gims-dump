.class public final Lo/m31;
.super Lo/q31;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/q31<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic if:Lo/j31;


# direct methods
.method public constructor <init>(Lo/j31;)V
    .locals 1

    iput-object p1, p0, Lo/m31;->if:Lo/j31;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/q31;-><init>(Lo/j31;Lo/m31;)V

    return-void
.end method


# virtual methods
.method public final do(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Lo/m31;->if:Lo/j31;

    iget-object v0, v0, Lo/j31;->do:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
