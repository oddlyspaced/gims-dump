.class public final Lo/jl3$try$for;
.super Lo/dk3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jl3$try;->break(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic do:I

.field public final synthetic do:Lo/jl3$try;

.field public final synthetic if:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLo/jl3$try;II)V
    .locals 0

    iput-object p5, p0, Lo/jl3$try$for;->do:Lo/jl3$try;

    iput p6, p0, Lo/jl3$try$for;->do:I

    iput p7, p0, Lo/jl3$try$for;->if:I

    invoke-direct {p0, p3, p4}, Lo/dk3;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public case()J
    .locals 4

    iget-object v0, p0, Lo/jl3$try$for;->do:Lo/jl3$try;

    iget-object v0, v0, Lo/jl3$try;->do:Lo/jl3;

    iget v1, p0, Lo/jl3$try$for;->do:I

    iget v2, p0, Lo/jl3$try$for;->if:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lo/jl3;->ePwnZMt5Dv(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
