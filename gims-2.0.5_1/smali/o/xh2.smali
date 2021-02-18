.class public abstract enum Lo/xh2;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/xh2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum case:Lo/xh2;

.field public static final enum do:Lo/xh2;

.field public static final synthetic do:[Lo/xh2;

.field public static final enum else:Lo/xh2;

.field public static final enum for:Lo/xh2;

.field public static final enum goto:Lo/xh2;

.field public static final enum if:Lo/xh2;

.field public static final enum new:Lo/xh2;

.field public static final enum try:Lo/xh2;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lo/xh2$do;

    const-string v1, "DATA_MASK_000"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/xh2$do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/xh2;->do:Lo/xh2;

    new-instance v0, Lo/xh2$if;

    const-string v1, "DATA_MASK_001"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/xh2$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/xh2;->if:Lo/xh2;

    new-instance v0, Lo/xh2$for;

    const-string v1, "DATA_MASK_010"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lo/xh2$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/xh2;->for:Lo/xh2;

    new-instance v0, Lo/xh2$new;

    const-string v1, "DATA_MASK_011"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lo/xh2$new;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/xh2;->new:Lo/xh2;

    new-instance v0, Lo/xh2$try;

    const-string v1, "DATA_MASK_100"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lo/xh2$try;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/xh2;->try:Lo/xh2;

    new-instance v0, Lo/xh2$case;

    const-string v1, "DATA_MASK_101"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lo/xh2$case;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/xh2;->case:Lo/xh2;

    new-instance v0, Lo/xh2$else;

    const-string v1, "DATA_MASK_110"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lo/xh2$else;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/xh2;->else:Lo/xh2;

    new-instance v0, Lo/xh2$goto;

    const-string v1, "DATA_MASK_111"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lo/xh2$goto;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/xh2;->goto:Lo/xh2;

    const/16 v1, 0x8

    new-array v1, v1, [Lo/xh2;

    sget-object v10, Lo/xh2;->do:Lo/xh2;

    aput-object v10, v1, v2

    sget-object v2, Lo/xh2;->if:Lo/xh2;

    aput-object v2, v1, v3

    sget-object v2, Lo/xh2;->for:Lo/xh2;

    aput-object v2, v1, v4

    sget-object v2, Lo/xh2;->new:Lo/xh2;

    aput-object v2, v1, v5

    sget-object v2, Lo/xh2;->try:Lo/xh2;

    aput-object v2, v1, v6

    sget-object v2, Lo/xh2;->case:Lo/xh2;

    aput-object v2, v1, v7

    sget-object v2, Lo/xh2;->else:Lo/xh2;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lo/xh2;->do:[Lo/xh2;

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

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILo/xh2$do;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/xh2;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/xh2;
    .locals 1

    const-class v0, Lo/xh2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/xh2;

    return-object p0
.end method

.method public static values()[Lo/xh2;
    .locals 1

    sget-object v0, Lo/xh2;->do:[Lo/xh2;

    invoke-virtual {v0}, [Lo/xh2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/xh2;

    return-object v0
.end method


# virtual methods
.method public abstract do(II)Z
.end method

.method public final if(Lo/ee2;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_1

    invoke-virtual {p0, v1, v2}, Lo/xh2;->do(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2, v1}, Lo/ee2;->for(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
