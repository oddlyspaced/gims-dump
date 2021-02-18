.class public final enum Lo/i01$if;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/z61;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/i01$if;",
        ">;",
        "Lo/z61;"
    }
.end annotation


# static fields
.field public static final enum case:Lo/i01$if;

.field public static final enum do:Lo/i01$if;

.field public static final synthetic do:[Lo/i01$if;

.field public static final enum else:Lo/i01$if;

.field public static final enum for:Lo/i01$if;

.field public static final enum if:Lo/i01$if;

.field public static final enum new:Lo/i01$if;

.field public static final enum try:Lo/i01$if;


# instance fields
.field public final do:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lo/i01$if;

    const-string v1, "UNKNOWN_MATCH_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo/i01$if;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/i01$if;->do:Lo/i01$if;

    new-instance v0, Lo/i01$if;

    const-string v1, "REGEXP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lo/i01$if;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/i01$if;->if:Lo/i01$if;

    new-instance v0, Lo/i01$if;

    const-string v1, "BEGINS_WITH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lo/i01$if;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/i01$if;->for:Lo/i01$if;

    new-instance v0, Lo/i01$if;

    const-string v1, "ENDS_WITH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lo/i01$if;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/i01$if;->new:Lo/i01$if;

    new-instance v0, Lo/i01$if;

    const-string v1, "PARTIAL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lo/i01$if;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/i01$if;->try:Lo/i01$if;

    new-instance v0, Lo/i01$if;

    const-string v1, "EXACT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lo/i01$if;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/i01$if;->case:Lo/i01$if;

    new-instance v0, Lo/i01$if;

    const-string v1, "IN_LIST"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lo/i01$if;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/i01$if;->else:Lo/i01$if;

    const/4 v1, 0x7

    new-array v1, v1, [Lo/i01$if;

    sget-object v9, Lo/i01$if;->do:Lo/i01$if;

    aput-object v9, v1, v2

    sget-object v2, Lo/i01$if;->if:Lo/i01$if;

    aput-object v2, v1, v3

    sget-object v2, Lo/i01$if;->for:Lo/i01$if;

    aput-object v2, v1, v4

    sget-object v2, Lo/i01$if;->new:Lo/i01$if;

    aput-object v2, v1, v5

    sget-object v2, Lo/i01$if;->try:Lo/i01$if;

    aput-object v2, v1, v6

    sget-object v2, Lo/i01$if;->case:Lo/i01$if;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lo/i01$if;->do:[Lo/i01$if;

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

    iput p3, p0, Lo/i01$if;->do:I

    return-void
.end method

.method public static do(I)Lo/i01$if;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lo/i01$if;->else:Lo/i01$if;

    return-object p0

    :pswitch_1
    sget-object p0, Lo/i01$if;->case:Lo/i01$if;

    return-object p0

    :pswitch_2
    sget-object p0, Lo/i01$if;->try:Lo/i01$if;

    return-object p0

    :pswitch_3
    sget-object p0, Lo/i01$if;->new:Lo/i01$if;

    return-object p0

    :pswitch_4
    sget-object p0, Lo/i01$if;->for:Lo/i01$if;

    return-object p0

    :pswitch_5
    sget-object p0, Lo/i01$if;->if:Lo/i01$if;

    return-object p0

    :pswitch_6
    sget-object p0, Lo/i01$if;->do:Lo/i01$if;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static if()Lo/b71;
    .locals 1

    sget-object v0, Lo/p01;->do:Lo/b71;

    return-object v0
.end method

.method public static values()[Lo/i01$if;
    .locals 1

    sget-object v0, Lo/i01$if;->do:[Lo/i01$if;

    invoke-virtual {v0}, [Lo/i01$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/i01$if;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lo/i01$if;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/i01$if;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final try()I
    .locals 1

    iget v0, p0, Lo/i01$if;->do:I

    return v0
.end method
