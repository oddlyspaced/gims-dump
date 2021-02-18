.class public enum Lo/ha1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/ha1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum break:Lo/ha1;

.field public static final enum case:Lo/ha1;

.field public static final enum catch:Lo/ha1;

.field public static final enum class:Lo/ha1;

.field public static final enum const:Lo/ha1;

.field public static final enum do:Lo/ha1;

.field public static final synthetic do:[Lo/ha1;

.field public static final enum else:Lo/ha1;

.field public static final enum final:Lo/ha1;

.field public static final enum for:Lo/ha1;

.field public static final enum goto:Lo/ha1;

.field public static final enum if:Lo/ha1;

.field public static final enum import:Lo/ha1;

.field public static final enum new:Lo/ha1;

.field public static final enum super:Lo/ha1;

.field public static final enum this:Lo/ha1;

.field public static final enum throw:Lo/ha1;

.field public static final enum try:Lo/ha1;

.field public static final enum while:Lo/ha1;


# instance fields
.field public final do:I

.field public final do:Lo/ka1;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lo/ha1;

    sget-object v1, Lo/ka1;->new:Lo/ka1;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lo/ha1;-><init>(Ljava/lang/String;ILo/ka1;I)V

    sput-object v0, Lo/ha1;->do:Lo/ha1;

    new-instance v0, Lo/ha1;

    sget-object v1, Lo/ka1;->for:Lo/ka1;

    const-string v2, "FLOAT"

    const/4 v5, 0x5

    invoke-direct {v0, v2, v4, v1, v5}, Lo/ha1;-><init>(Ljava/lang/String;ILo/ka1;I)V

    sput-object v0, Lo/ha1;->if:Lo/ha1;

    new-instance v0, Lo/ha1;

    sget-object v1, Lo/ka1;->if:Lo/ka1;

    const-string v2, "INT64"

    const/4 v6, 0x2

    invoke-direct {v0, v2, v6, v1, v3}, Lo/ha1;-><init>(Ljava/lang/String;ILo/ka1;I)V

    sput-object v0, Lo/ha1;->for:Lo/ha1;

    new-instance v0, Lo/ha1;

    sget-object v1, Lo/ka1;->if:Lo/ka1;

    const-string v2, "UINT64"

    const/4 v7, 0x3

    invoke-direct {v0, v2, v7, v1, v3}, Lo/ha1;-><init>(Ljava/lang/String;ILo/ka1;I)V

    sput-object v0, Lo/ha1;->new:Lo/ha1;

    new-instance v0, Lo/ha1;

    sget-object v1, Lo/ka1;->do:Lo/ka1;

    const-string v2, "INT32"

    const/4 v8, 0x4

    invoke-direct {v0, v2, v8, v1, v3}, Lo/ha1;-><init>(Ljava/lang/String;ILo/ka1;I)V

    sput-object v0, Lo/ha1;->try:Lo/ha1;

    new-instance v0, Lo/ha1;

    sget-object v1, Lo/ka1;->if:Lo/ka1;

    const-string v2, "FIXED64"

    invoke-direct {v0, v2, v5, v1, v4}, Lo/ha1;-><init>(Ljava/lang/String;ILo/ka1;I)V

    sput-object v0, Lo/ha1;->case:Lo/ha1;

    new-instance v0, Lo/ha1;

    sget-object v1, Lo/ka1;->do:Lo/ka1;

    const-string v2, "FIXED32"

    const/4 v9, 0x6

    invoke-direct {v0, v2, v9, v1, v5}, Lo/ha1;-><init>(Ljava/lang/String;ILo/ka1;I)V

    sput-object v0, Lo/ha1;->else:Lo/ha1;

    new-instance v0, Lo/ha1;

    sget-object v1, Lo/ka1;->try:Lo/ka1;

    const-string v2, "BOOL"

    const/4 v10, 0x7

    invoke-direct {v0, v2, v10, v1, v3}, Lo/ha1;-><init>(Ljava/lang/String;ILo/ka1;I)V

    sput-object v0, Lo/ha1;->goto:Lo/ha1;

    new-instance v0, Lo/ga1;

    sget-object v1, Lo/ka1;->case:Lo/ka1;

    const-string v2, "STRING"

    const/16 v11, 0x8

    invoke-direct {v0, v2, v11, v1, v6}, Lo/ga1;-><init>(Ljava/lang/String;ILo/ka1;I)V

    sput-object v0, Lo/ha1;->this:Lo/ha1;

    new-instance v0, Lo/ja1;

    sget-object v1, Lo/ka1;->this:Lo/ka1;

    const-string v2, "GROUP"

    const/16 v12, 0x9

    invoke-direct {v0, v2, v12, v1, v7}, Lo/ja1;-><init>(Ljava/lang/String;ILo/ka1;I)V

    sput-object v0, Lo/ha1;->break:Lo/ha1;

    new-instance v0, Lo/ia1;

    sget-object v1, Lo/ka1;->this:Lo/ka1;

    const-string v2, "MESSAGE"

    const/16 v13, 0xa

    invoke-direct {v0, v2, v13, v1, v6}, Lo/ia1;-><init>(Ljava/lang/String;ILo/ka1;I)V

    sput-object v0, Lo/ha1;->catch:Lo/ha1;

    new-instance v0, Lo/la1;

    sget-object v1, Lo/ka1;->else:Lo/ka1;

    const-string v2, "BYTES"

    const/16 v14, 0xb

    invoke-direct {v0, v2, v14, v1, v6}, Lo/la1;-><init>(Ljava/lang/String;ILo/ka1;I)V

    sput-object v0, Lo/ha1;->class:Lo/ha1;

    new-instance v0, Lo/ha1;

    sget-object v1, Lo/ka1;->do:Lo/ka1;

    const-string v2, "UINT32"

    const/16 v15, 0xc

    invoke-direct {v0, v2, v15, v1, v3}, Lo/ha1;-><init>(Ljava/lang/String;ILo/ka1;I)V

    sput-object v0, Lo/ha1;->const:Lo/ha1;

    new-instance v0, Lo/ha1;

    sget-object v1, Lo/ka1;->goto:Lo/ka1;

    const-string v2, "ENUM"

    const/16 v15, 0xd

    invoke-direct {v0, v2, v15, v1, v3}, Lo/ha1;-><init>(Ljava/lang/String;ILo/ka1;I)V

    sput-object v0, Lo/ha1;->final:Lo/ha1;

    new-instance v0, Lo/ha1;

    sget-object v1, Lo/ka1;->do:Lo/ka1;

    const-string v2, "SFIXED32"

    const/16 v15, 0xe

    invoke-direct {v0, v2, v15, v1, v5}, Lo/ha1;-><init>(Ljava/lang/String;ILo/ka1;I)V

    sput-object v0, Lo/ha1;->super:Lo/ha1;

    new-instance v0, Lo/ha1;

    sget-object v1, Lo/ka1;->if:Lo/ka1;

    const-string v2, "SFIXED64"

    const/16 v15, 0xf

    invoke-direct {v0, v2, v15, v1, v4}, Lo/ha1;-><init>(Ljava/lang/String;ILo/ka1;I)V

    sput-object v0, Lo/ha1;->throw:Lo/ha1;

    new-instance v0, Lo/ha1;

    sget-object v1, Lo/ka1;->do:Lo/ka1;

    const-string v2, "SINT32"

    const/16 v15, 0x10

    invoke-direct {v0, v2, v15, v1, v3}, Lo/ha1;-><init>(Ljava/lang/String;ILo/ka1;I)V

    sput-object v0, Lo/ha1;->while:Lo/ha1;

    new-instance v0, Lo/ha1;

    sget-object v1, Lo/ka1;->if:Lo/ka1;

    const-string v2, "SINT64"

    const/16 v15, 0x11

    invoke-direct {v0, v2, v15, v1, v3}, Lo/ha1;-><init>(Ljava/lang/String;ILo/ka1;I)V

    sput-object v0, Lo/ha1;->import:Lo/ha1;

    const/16 v1, 0x12

    new-array v1, v1, [Lo/ha1;

    sget-object v2, Lo/ha1;->do:Lo/ha1;

    aput-object v2, v1, v3

    sget-object v2, Lo/ha1;->if:Lo/ha1;

    aput-object v2, v1, v4

    sget-object v2, Lo/ha1;->for:Lo/ha1;

    aput-object v2, v1, v6

    sget-object v2, Lo/ha1;->new:Lo/ha1;

    aput-object v2, v1, v7

    sget-object v2, Lo/ha1;->try:Lo/ha1;

    aput-object v2, v1, v8

    sget-object v2, Lo/ha1;->case:Lo/ha1;

    aput-object v2, v1, v5

    sget-object v2, Lo/ha1;->else:Lo/ha1;

    aput-object v2, v1, v9

    sget-object v2, Lo/ha1;->goto:Lo/ha1;

    aput-object v2, v1, v10

    sget-object v2, Lo/ha1;->this:Lo/ha1;

    aput-object v2, v1, v11

    sget-object v2, Lo/ha1;->break:Lo/ha1;

    aput-object v2, v1, v12

    sget-object v2, Lo/ha1;->catch:Lo/ha1;

    aput-object v2, v1, v13

    sget-object v2, Lo/ha1;->class:Lo/ha1;

    aput-object v2, v1, v14

    sget-object v2, Lo/ha1;->const:Lo/ha1;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lo/ha1;->final:Lo/ha1;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lo/ha1;->super:Lo/ha1;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lo/ha1;->throw:Lo/ha1;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lo/ha1;->while:Lo/ha1;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lo/ha1;->do:[Lo/ha1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILo/ka1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ka1;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo/ha1;->do:Lo/ka1;

    iput p4, p0, Lo/ha1;->do:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILo/ka1;ILo/ea1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo/ha1;-><init>(Ljava/lang/String;ILo/ka1;I)V

    return-void
.end method

.method public static values()[Lo/ha1;
    .locals 1

    sget-object v0, Lo/ha1;->do:[Lo/ha1;

    invoke-virtual {v0}, [Lo/ha1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ha1;

    return-object v0
.end method


# virtual methods
.method public final do()Lo/ka1;
    .locals 1

    iget-object v0, p0, Lo/ha1;->do:Lo/ka1;

    return-object v0
.end method

.method public final if()I
    .locals 1

    iget v0, p0, Lo/ha1;->do:I

    return v0
.end method
