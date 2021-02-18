.class public Lo/l4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/l4$do;
    }
.end annotation


# static fields
.field public static new:I


# instance fields
.field public do:I

.field public do:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/p3;",
            ">;"
        }
    .end annotation
.end field

.field public for:I

.field public if:I

.field public if:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/l4$do;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/l4;->do:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lo/l4;->do:I

    const/4 v1, 0x0

    iput v1, p0, Lo/l4;->if:I

    const/4 v1, 0x0

    iput-object v1, p0, Lo/l4;->if:Ljava/util/ArrayList;

    iput v0, p0, Lo/l4;->for:I

    sget v0, Lo/l4;->new:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lo/l4;->new:I

    iput v0, p0, Lo/l4;->do:I

    iput p1, p0, Lo/l4;->if:I

    return-void
.end method


# virtual methods
.method public final break(Lo/e3;Ljava/util/ArrayList;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e3;",
            "Ljava/util/ArrayList<",
            "Lo/p3;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/p3;

    invoke-virtual {v1}, Lo/p3;->protected()Lo/p3;

    move-result-object v1

    check-cast v1, Lo/q3;

    invoke-virtual {p1}, Lo/e3;->abstract()V

    invoke-virtual {v1, p1, v0}, Lo/p3;->else(Lo/e3;Z)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/p3;

    invoke-virtual {v3, p1, v0}, Lo/p3;->else(Lo/e3;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    iget v2, v1, Lo/q3;->finally:I

    if-lez v2, :cond_1

    invoke-static {v1, p1, p2, v0}, Lo/m3;->if(Lo/q3;Lo/e3;Ljava/util/ArrayList;I)V

    :cond_1
    const/4 v2, 0x1

    if-ne p3, v2, :cond_2

    iget v3, v1, Lo/q3;->package:I

    if-lez v3, :cond_2

    invoke-static {v1, p1, p2, v2}, Lo/m3;->if(Lo/q3;Lo/e3;Ljava/util/ArrayList;I)V

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lo/e3;->extends()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/l4;->if:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/p3;

    new-instance v3, Lo/l4$do;

    invoke-direct {v3, p0, v2, p1, p3}, Lo/l4$do;-><init>(Lo/l4;Lo/p3;Lo/e3;I)V

    iget-object v2, p0, Lo/l4;->if:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    iget-object p2, v1, Lo/p3;->do:Lo/o3;

    invoke-virtual {p1, p2}, Lo/e3;->throws(Ljava/lang/Object;)I

    move-result p2

    iget-object p3, v1, Lo/p3;->for:Lo/o3;

    :goto_3
    invoke-virtual {p1, p3}, Lo/e3;->throws(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p1}, Lo/e3;->abstract()V

    sub-int/2addr p3, p2

    return p3

    :cond_4
    iget-object p2, v1, Lo/p3;->if:Lo/o3;

    invoke-virtual {p1, p2}, Lo/e3;->throws(Ljava/lang/Object;)I

    move-result p2

    iget-object p3, v1, Lo/p3;->new:Lo/o3;

    goto :goto_3
.end method

.method public case(Lo/e3;I)I
    .locals 1

    iget-object v0, p0, Lo/l4;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lo/l4;->do:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0, p2}, Lo/l4;->break(Lo/e3;Ljava/util/ArrayList;I)I

    move-result p1

    return p1
.end method

.method public do(Lo/p3;)Z
    .locals 1

    iget-object v0, p0, Lo/l4;->do:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lo/l4;->do:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public else(ILo/l4;)V
    .locals 3

    iget-object v0, p0, Lo/l4;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/p3;

    invoke-virtual {p2, v1}, Lo/l4;->do(Lo/p3;)Z

    invoke-virtual {p2}, Lo/l4;->for()I

    move-result v2

    if-nez p1, :cond_0

    iput v2, v1, Lo/p3;->switch:I

    goto :goto_0

    :cond_0
    iput v2, v1, Lo/p3;->throws:I

    goto :goto_0

    :cond_1
    iget p1, p2, Lo/l4;->do:I

    iput p1, p0, Lo/l4;->for:I

    return-void
.end method

.method public for()I
    .locals 1

    iget v0, p0, Lo/l4;->do:I

    return v0
.end method

.method public goto(Z)V
    .locals 0

    return-void
.end method

.method public if(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/l4;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/l4;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lo/l4;->for:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/l4;

    iget v3, p0, Lo/l4;->for:I

    iget v4, v2, Lo/l4;->do:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Lo/l4;->if:I

    invoke-virtual {p0, v3, v2}, Lo/l4;->else(ILo/l4;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public new()I
    .locals 1

    iget v0, p0, Lo/l4;->if:I

    return v0
.end method

.method public this(I)V
    .locals 0

    iput p1, p0, Lo/l4;->if:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/l4;->try()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/l4;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/l4;->do:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/p3;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lo/p3;->import()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " >"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final try()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lo/l4;->if:I

    if-nez v0, :cond_0

    const-string v0, "Horizontal"

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "Vertical"

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "Both"

    return-object v0

    :cond_2
    const-string v0, "Unknown"

    return-object v0
.end method
