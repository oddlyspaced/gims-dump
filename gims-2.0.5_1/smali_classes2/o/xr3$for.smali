.class public final enum Lo/xr3$for;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "for"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/xr3$for;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum case:Lo/xr3$for;

.field public static final enum do:Lo/xr3$for;

.field public static final do:[Lo/xr3$for;

.field public static final enum for:Lo/xr3$for;

.field public static final enum if:Lo/xr3$for;

.field public static final synthetic if:[Lo/xr3$for;

.field public static final enum new:Lo/xr3$for;

.field public static final enum try:Lo/xr3$for;


# instance fields
.field public final do:B


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lo/xr3$for;

    const-string v1, "QUERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/xr3$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/xr3$for;->do:Lo/xr3$for;

    new-instance v0, Lo/xr3$for;

    const-string v1, "INVERSE_QUERY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/xr3$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/xr3$for;->if:Lo/xr3$for;

    new-instance v0, Lo/xr3$for;

    const-string v1, "STATUS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lo/xr3$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/xr3$for;->for:Lo/xr3$for;

    new-instance v0, Lo/xr3$for;

    const-string v1, "UNASSIGNED3"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lo/xr3$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/xr3$for;->new:Lo/xr3$for;

    new-instance v0, Lo/xr3$for;

    const-string v1, "NOTIFY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lo/xr3$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/xr3$for;->try:Lo/xr3$for;

    new-instance v0, Lo/xr3$for;

    const-string v1, "UPDATE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lo/xr3$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/xr3$for;->case:Lo/xr3$for;

    const/4 v1, 0x6

    new-array v1, v1, [Lo/xr3$for;

    sget-object v8, Lo/xr3$for;->do:Lo/xr3$for;

    aput-object v8, v1, v2

    sget-object v8, Lo/xr3$for;->if:Lo/xr3$for;

    aput-object v8, v1, v3

    sget-object v3, Lo/xr3$for;->for:Lo/xr3$for;

    aput-object v3, v1, v4

    sget-object v3, Lo/xr3$for;->new:Lo/xr3$for;

    aput-object v3, v1, v5

    sget-object v3, Lo/xr3$for;->try:Lo/xr3$for;

    aput-object v3, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lo/xr3$for;->if:[Lo/xr3$for;

    invoke-static {}, Lo/xr3$for;->values()[Lo/xr3$for;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lo/xr3$for;

    sput-object v0, Lo/xr3$for;->do:[Lo/xr3$for;

    invoke-static {}, Lo/xr3$for;->values()[Lo/xr3$for;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    sget-object v4, Lo/xr3$for;->do:[Lo/xr3$for;

    invoke-virtual {v3}, Lo/xr3$for;->if()B

    move-result v5

    aget-object v4, v4, v5

    if-nez v4, :cond_0

    sget-object v4, Lo/xr3$for;->do:[Lo/xr3$for;

    invoke-virtual {v3}, Lo/xr3$for;->if()B

    move-result v5

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/xr3$for;->do:B

    return-void
.end method

.method public static do(I)Lo/xr3$for;
    .locals 2

    if-ltz p0, :cond_1

    const/16 v0, 0xf

    if-gt p0, v0, :cond_1

    sget-object v0, Lo/xr3$for;->do:[Lo/xr3$for;

    array-length v1, v0

    if-lt p0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    aget-object p0, v0, p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/xr3$for;
    .locals 1

    const-class v0, Lo/xr3$for;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/xr3$for;

    return-object p0
.end method

.method public static values()[Lo/xr3$for;
    .locals 1

    sget-object v0, Lo/xr3$for;->if:[Lo/xr3$for;

    invoke-virtual {v0}, [Lo/xr3$for;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/xr3$for;

    return-object v0
.end method


# virtual methods
.method public if()B
    .locals 1

    iget-byte v0, p0, Lo/xr3$for;->do:B

    return v0
.end method
