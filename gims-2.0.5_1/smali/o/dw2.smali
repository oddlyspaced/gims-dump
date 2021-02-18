.class public abstract Lo/dw2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public do:I

.field public do:Lfreemarker/template/Template;

.field public for:I

.field public if:I

.field public new:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DF4wySbyLu(Lfreemarker/template/Template;Lo/lw2;Lo/lw2;Lo/xv2;)V
    .locals 0

    invoke-virtual {p4}, Lo/xv2;->new()Lo/wv2;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p4}, Lo/dw2;->r8V2qFtK0b(Lfreemarker/template/Template;Lo/lw2;Lo/dw2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/dw2;->gcn7VoDGdS(Lfreemarker/template/Template;Lo/lw2;Lo/lw2;)V

    :goto_0
    return-void
.end method

.method public final abstract()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lo/dw2;->do:Lfreemarker/template/Template;

    if-eqz v0, :cond_0

    iget v1, p0, Lo/dw2;->do:I

    iget v2, p0, Lo/dw2;->if:I

    iget v3, p0, Lo/dw2;->for:I

    iget v4, p0, Lo/dw2;->new:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lfreemarker/template/Template;->CJiDiBfLXN(IIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public break(Lo/dw2;)Lo/dw2;
    .locals 1

    iget-object v0, p1, Lo/dw2;->do:Lfreemarker/template/Template;

    iput-object v0, p0, Lo/dw2;->do:Lfreemarker/template/Template;

    iget v0, p1, Lo/dw2;->do:I

    iput v0, p0, Lo/dw2;->do:I

    iget v0, p1, Lo/dw2;->if:I

    iput v0, p0, Lo/dw2;->if:I

    iget v0, p1, Lo/dw2;->for:I

    iput v0, p0, Lo/dw2;->for:I

    iget p1, p1, Lo/dw2;->new:I

    iput p1, p0, Lo/dw2;->new:I

    return-object p0
.end method

.method public final catch()I
    .locals 1

    iget v0, p0, Lo/dw2;->if:I

    return v0
.end method

.method public abstract const()Ljava/lang/String;
.end method

.method public continue()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo/dw2;->do:Lfreemarker/template/Template;

    iget v1, p0, Lo/dw2;->if:I

    iget v2, p0, Lo/dw2;->do:I

    invoke-static {v0, v1, v2}, Lo/xx2;->case(Lfreemarker/template/Template;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract default(I)Lo/wu2;
.end method

.method public final dy7cciBBTB(Lfreemarker/template/Template;Lo/dw2;Lo/dw2;)V
    .locals 6

    iget v2, p2, Lo/dw2;->do:I

    iget v3, p2, Lo/dw2;->if:I

    iget v4, p3, Lo/dw2;->for:I

    iget v5, p3, Lo/dw2;->new:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lo/dw2;->transient(Lfreemarker/template/Template;IIII)V

    return-void
.end method

.method public abstract extends(I)Ljava/lang/Object;
.end method

.method public final gcn7VoDGdS(Lfreemarker/template/Template;Lo/lw2;Lo/lw2;)V
    .locals 6

    iget v2, p2, Lo/lw2;->for:I

    iget v3, p2, Lo/lw2;->if:I

    iget v4, p3, Lo/lw2;->try:I

    iget v5, p3, Lo/lw2;->new:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lo/dw2;->transient(Lfreemarker/template/Template;IIII)V

    return-void
.end method

.method public final gkUumo3NsN(Lfreemarker/template/Template;Lo/dw2;Lo/lw2;)V
    .locals 6

    iget v2, p2, Lo/dw2;->do:I

    iget v3, p2, Lo/dw2;->if:I

    iget v4, p3, Lo/lw2;->try:I

    iget v5, p3, Lo/lw2;->new:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lo/dw2;->transient(Lfreemarker/template/Template;IIII)V

    return-void
.end method

.method public protected()Lfreemarker/template/Template;
    .locals 1

    iget-object v0, p0, Lo/dw2;->do:Lfreemarker/template/Template;

    return-object v0
.end method

.method public final r8V2qFtK0b(Lfreemarker/template/Template;Lo/lw2;Lo/dw2;)V
    .locals 6

    iget v2, p2, Lo/lw2;->for:I

    iget v3, p2, Lo/lw2;->if:I

    iget v4, p3, Lo/dw2;->for:I

    iget v5, p3, Lo/dw2;->new:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lo/dw2;->transient(Lfreemarker/template/Template;IIII)V

    return-void
.end method

.method public abstract return()Ljava/lang/String;
.end method

.method public abstract static()I
.end method

.method public final super()I
    .locals 1

    iget v0, p0, Lo/dw2;->new:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lo/dw2;->abstract()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public transient(Lfreemarker/template/Template;IIII)V
    .locals 0

    iput-object p1, p0, Lo/dw2;->do:Lfreemarker/template/Template;

    iput p2, p0, Lo/dw2;->do:I

    iput p3, p0, Lo/dw2;->if:I

    iput p4, p0, Lo/dw2;->for:I

    iput p5, p0, Lo/dw2;->new:I

    return-void
.end method

.method public volatile()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/dw2;->continue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
