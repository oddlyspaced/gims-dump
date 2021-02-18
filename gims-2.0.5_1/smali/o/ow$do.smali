.class public final enum Lo/ow$do;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/ow$do;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/ow$do;

.field public static final synthetic do:[Lo/ow$do;

.field public static final enum for:Lo/ow$do;

.field public static final enum if:Lo/ow$do;

.field public static final enum new:Lo/ow$do;


# instance fields
.field public final if:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo/ow$do;

    const-string v1, "INTERN_FIELD_NAMES"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/ow$do;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/ow$do;->do:Lo/ow$do;

    new-instance v0, Lo/ow$do;

    const-string v1, "CANONICALIZE_FIELD_NAMES"

    invoke-direct {v0, v1, v3, v3}, Lo/ow$do;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/ow$do;->if:Lo/ow$do;

    new-instance v0, Lo/ow$do;

    const-string v1, "FAIL_ON_SYMBOL_HASH_OVERFLOW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lo/ow$do;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/ow$do;->for:Lo/ow$do;

    new-instance v0, Lo/ow$do;

    const-string v1, "USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3}, Lo/ow$do;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/ow$do;->new:Lo/ow$do;

    const/4 v1, 0x4

    new-array v1, v1, [Lo/ow$do;

    sget-object v6, Lo/ow$do;->do:Lo/ow$do;

    aput-object v6, v1, v2

    sget-object v2, Lo/ow$do;->if:Lo/ow$do;

    aput-object v2, v1, v3

    sget-object v2, Lo/ow$do;->for:Lo/ow$do;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lo/ow$do;->do:[Lo/ow$do;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lo/ow$do;->if:Z

    return-void
.end method

.method public static do()I
    .locals 6

    invoke-static {}, Lo/ow$do;->values()[Lo/ow$do;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lo/ow$do;->if()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lo/ow$do;->else()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ow$do;
    .locals 1

    const-class v0, Lo/ow$do;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/ow$do;

    return-object p0
.end method

.method public static values()[Lo/ow$do;
    .locals 1

    sget-object v0, Lo/ow$do;->do:[Lo/ow$do;

    invoke-virtual {v0}, [Lo/ow$do;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ow$do;

    return-object v0
.end method


# virtual methods
.method public else()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method

.method public for(I)Z
    .locals 1

    invoke-virtual {p0}, Lo/ow$do;->else()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public if()Z
    .locals 1

    iget-boolean v0, p0, Lo/ow$do;->if:Z

    return v0
.end method
