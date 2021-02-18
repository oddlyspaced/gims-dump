.class public final Lo/pt2;
.super Lo/wv2;
.source ""

# interfaces
.implements Lo/s33;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pt2$do;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final do:Lo/pt2;


# instance fields
.field public final do:Ljava/lang/String;

.field public final do:Ljava/util/Map;

.field public final if:Ljava/lang/String;

.field public final if:Z

.field public final if:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lo/pt2;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v6, Lo/xv2;->do:Lo/xv2;

    const-string v1, ".pass"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/pt2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLo/xv2;)V

    sput-object v7, Lo/pt2;->do:Lo/pt2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLo/xv2;)V
    .locals 0

    invoke-direct {p0}, Lo/wv2;-><init>()V

    iput-object p1, p0, Lo/pt2;->do:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lo/pt2;->if:[Ljava/lang/String;

    iput-object p3, p0, Lo/pt2;->do:Ljava/util/Map;

    iput-boolean p5, p0, Lo/pt2;->if:Z

    iput-object p4, p0, Lo/pt2;->if:Ljava/lang/String;

    invoke-virtual {p0, p6}, Lo/wv2;->hddBBCwbSR(Lo/xv2;)V

    return-void
.end method

.method public static synthetic LG3S754S2c(Lo/pt2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo/pt2;->do:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic sg1fnHNer7(Lo/pt2;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lo/pt2;->do:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic zwdpHUAff6(Lo/pt2;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo/pt2;->if:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public LxXpisMEus(Z)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lo/pt2;->return()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/pt2;->do:Ljava/lang/String;

    invoke-static {v2}, Lo/gx2;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lo/pt2;->if:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Lo/pt2;->if:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    const-string v4, ", "

    if-ge v3, v2, :cond_6

    iget-boolean v5, p0, Lo/pt2;->if:Z

    if-eqz v5, :cond_2

    if-eqz v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    iget-object v4, p0, Lo/pt2;->if:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-static {v4}, Lo/gx2;->try(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lo/pt2;->do:Ljava/util/Map;

    if-eqz v5, :cond_5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    const/16 v5, 0x3d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lo/pt2;->do:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/cs2;

    iget-boolean v5, p0, Lo/pt2;->if:Z

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-static {v0, v4}, Lo/xx2;->do(Ljava/lang/StringBuilder;Lo/cs2;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lo/pt2;->if:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lo/pt2;->if:Z

    if-eqz v3, :cond_7

    if-eqz v2, :cond_8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    :goto_3
    iget-object v1, p0, Lo/pt2;->if:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-boolean v1, p0, Lo/pt2;->if:Z

    if-eqz v1, :cond_a

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    if-eqz p1, :cond_b

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/wv2;->e2yXe0LrSZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/pt2;->return()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public S1jHbNN50s()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/pt2;->if:[Ljava/lang/String;

    return-object v0
.end method

.method public VK7QDhAEWq(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lo/pt2;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public default(I)Lo/wu2;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lo/wu2;->case:Lo/wu2;

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/pt2;->if:[Ljava/lang/String;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    if-ge p1, v0, :cond_2

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Lo/wu2;->throws:Lo/wu2;

    return-object p1

    :cond_1
    sget-object p1, Lo/wu2;->default:Lo/wu2;

    return-object p1

    :cond_2
    if-ne p1, v0, :cond_3

    sget-object p1, Lo/wu2;->extends:Lo/wu2;

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_4

    sget-object p1, Lo/wu2;->super:Lo/wu2;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ePwnZMt5Dv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/pt2;->do:Ljava/lang/String;

    return-object v0
.end method

.method public extends(I)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/pt2;->do:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/pt2;->if:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    if-ge p1, v1, :cond_2

    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p0, Lo/pt2;->do:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lo/pt2;->if:Ljava/lang/String;

    return-object p1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-ne p1, v1, :cond_4

    iget-boolean p1, p0, Lo/pt2;->if:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public lMYVCmh4N6(Lo/yr2;)[Lo/wv2;
    .locals 0

    invoke-virtual {p1, p0}, Lo/yr2;->Y(Lo/pt2;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public ldXFMfityd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/pt2;->if:Ljava/lang/String;

    return-object v0
.end method

.method public obUG67X0gS()Z
    .locals 1

    iget-boolean v0, p0, Lo/pt2;->if:Z

    return v0
.end method

.method public return()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lo/pt2;->if:Z

    if-eqz v0, :cond_0

    const-string v0, "#function"

    goto :goto_0

    :cond_0
    const-string v0, "#macro"

    :goto_0
    return-object v0
.end method

.method public static()I
    .locals 1

    iget-object v0, p0, Lo/pt2;->if:[Ljava/lang/String;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
