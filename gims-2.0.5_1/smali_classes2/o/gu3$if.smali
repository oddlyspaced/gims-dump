.class public final enum Lo/gu3$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/gu3$if;",
        ">;"
    }
.end annotation


# static fields
.field public static final do:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lo/gu3$if;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum do:Lo/gu3$if;

.field public static final synthetic do:[Lo/gu3$if;

.field public static final enum for:Lo/gu3$if;

.field public static final enum if:Lo/gu3$if;

.field public static final enum new:Lo/gu3$if;

.field public static final enum try:Lo/gu3$if;


# instance fields
.field public final do:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo/gu3$if;

    const-string v1, "IN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/gu3$if;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/gu3$if;->do:Lo/gu3$if;

    new-instance v0, Lo/gu3$if;

    const-string v1, "CH"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lo/gu3$if;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/gu3$if;->if:Lo/gu3$if;

    new-instance v0, Lo/gu3$if;

    const-string v1, "HS"

    const/4 v5, 0x2

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lo/gu3$if;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/gu3$if;->for:Lo/gu3$if;

    new-instance v0, Lo/gu3$if;

    const-string v1, "NONE"

    const/16 v7, 0xfe

    invoke-direct {v0, v1, v4, v7}, Lo/gu3$if;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/gu3$if;->new:Lo/gu3$if;

    new-instance v0, Lo/gu3$if;

    const-string v1, "ANY"

    const/16 v7, 0xff

    invoke-direct {v0, v1, v6, v7}, Lo/gu3$if;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/gu3$if;->try:Lo/gu3$if;

    const/4 v1, 0x5

    new-array v1, v1, [Lo/gu3$if;

    sget-object v7, Lo/gu3$if;->do:Lo/gu3$if;

    aput-object v7, v1, v2

    sget-object v7, Lo/gu3$if;->if:Lo/gu3$if;

    aput-object v7, v1, v3

    sget-object v3, Lo/gu3$if;->for:Lo/gu3$if;

    aput-object v3, v1, v5

    sget-object v3, Lo/gu3$if;->new:Lo/gu3$if;

    aput-object v3, v1, v4

    aput-object v0, v1, v6

    sput-object v1, Lo/gu3$if;->do:[Lo/gu3$if;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/gu3$if;->do:Ljava/util/HashMap;

    invoke-static {}, Lo/gu3$if;->values()[Lo/gu3$if;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lo/gu3$if;->do:Ljava/util/HashMap;

    invoke-virtual {v3}, Lo/gu3$if;->if()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo/gu3$if;->do:I

    return-void
.end method

.method public static do(I)Lo/gu3$if;
    .locals 1

    sget-object v0, Lo/gu3$if;->do:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/gu3$if;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/gu3$if;
    .locals 1

    const-class v0, Lo/gu3$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/gu3$if;

    return-object p0
.end method

.method public static values()[Lo/gu3$if;
    .locals 1

    sget-object v0, Lo/gu3$if;->do:[Lo/gu3$if;

    invoke-virtual {v0}, [Lo/gu3$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/gu3$if;

    return-object v0
.end method


# virtual methods
.method public if()I
    .locals 1

    iget v0, p0, Lo/gu3$if;->do:I

    return v0
.end method
