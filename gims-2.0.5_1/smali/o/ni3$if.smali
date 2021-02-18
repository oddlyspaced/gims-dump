.class public final Lo/ni3$if;
.super Lo/ug3;
.source ""

# interfaces
.implements Lo/kg3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ni3;->MmEVU59Uiz(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lo/th3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ug3;",
        "Lo/kg3<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lo/qe3<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic if:Ljava/util/List;

.field public final synthetic if:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lo/ni3$if;->if:Ljava/util/List;

    iput-boolean p2, p0, Lo/ni3$if;->if:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lo/ug3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic for(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/ni3$if;->try(Ljava/lang/CharSequence;I)Lo/qe3;

    move-result-object p1

    return-object p1
.end method

.method public final try(Ljava/lang/CharSequence;I)Lo/qe3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lo/qe3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ni3$if;->if:Ljava/util/List;

    iget-boolean v1, p0, Lo/ni3$if;->if:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lo/ni3;->public(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lo/qe3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/qe3;->for()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lo/qe3;->new()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lo/se3;->do(Ljava/lang/Object;Ljava/lang/Object;)Lo/qe3;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
