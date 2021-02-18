.class public final enum Lo/ws3$for;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ws3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "for"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/ws3$for;",
        ">;"
    }
.end annotation


# static fields
.field public static do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/ws3$for;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum do:Lo/ws3$for;

.field public static final synthetic do:[Lo/ws3$for;

.field public static final enum if:Lo/ws3$for;


# instance fields
.field public final do:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/ws3$for;

    const-class v1, Lo/zs3;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lo/ws3$for;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lo/ws3$for;->do:Lo/ws3$for;

    new-instance v0, Lo/ws3$for;

    const-class v1, Lo/ys3;

    const-string v2, "NSID"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v2, v4, v5, v1}, Lo/ws3$for;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lo/ws3$for;->if:Lo/ws3$for;

    const/4 v1, 0x2

    new-array v1, v1, [Lo/ws3$for;

    sget-object v2, Lo/ws3$for;->do:Lo/ws3$for;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lo/ws3$for;->do:[Lo/ws3$for;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lo/ws3$for;->values()[Lo/ws3$for;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lo/ws3$for;->do:Ljava/util/Map;

    invoke-static {}, Lo/ws3$for;->values()[Lo/ws3$for;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Lo/ws3$for;->do:Ljava/util/Map;

    iget v5, v2, Lo/ws3$for;->do:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lo/xs3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo/ws3$for;->do:I

    return-void
.end method

.method public static do(I)Lo/ws3$for;
    .locals 1

    sget-object v0, Lo/ws3$for;->do:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ws3$for;

    if-nez p0, :cond_0

    sget-object p0, Lo/ws3$for;->do:Lo/ws3$for;

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ws3$for;
    .locals 1

    const-class v0, Lo/ws3$for;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/ws3$for;

    return-object p0
.end method

.method public static values()[Lo/ws3$for;
    .locals 1

    sget-object v0, Lo/ws3$for;->do:[Lo/ws3$for;

    invoke-virtual {v0}, [Lo/ws3$for;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ws3$for;

    return-object v0
.end method
