.class public final enum Lo/h11$do;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/z61;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/h11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/h11$do;",
        ">;",
        "Lo/z61;"
    }
.end annotation


# static fields
.field public static final enum case:Lo/h11$do;

.field public static final enum do:Lo/h11$do;

.field public static final synthetic do:[Lo/h11$do;

.field public static final enum else:Lo/h11$do;

.field public static final enum for:Lo/h11$do;

.field public static final enum goto:Lo/h11$do;

.field public static final enum if:Lo/h11$do;

.field public static final enum new:Lo/h11$do;

.field public static final enum try:Lo/h11$do;


# instance fields
.field public final do:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lo/h11$do;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo/h11$do;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/h11$do;->do:Lo/h11$do;

    new-instance v0, Lo/h11$do;

    const-string v1, "NULL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lo/h11$do;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/h11$do;->if:Lo/h11$do;

    new-instance v0, Lo/h11$do;

    const-string v1, "STRING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lo/h11$do;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/h11$do;->for:Lo/h11$do;

    new-instance v0, Lo/h11$do;

    const-string v1, "NUMBER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lo/h11$do;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/h11$do;->new:Lo/h11$do;

    new-instance v0, Lo/h11$do;

    const-string v1, "BOOLEAN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lo/h11$do;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/h11$do;->try:Lo/h11$do;

    new-instance v0, Lo/h11$do;

    const-string v1, "LIST"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lo/h11$do;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/h11$do;->case:Lo/h11$do;

    new-instance v0, Lo/h11$do;

    const-string v1, "MAP"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lo/h11$do;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/h11$do;->else:Lo/h11$do;

    new-instance v0, Lo/h11$do;

    const-string v1, "STATEMENT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lo/h11$do;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/h11$do;->goto:Lo/h11$do;

    const/16 v1, 0x8

    new-array v1, v1, [Lo/h11$do;

    sget-object v10, Lo/h11$do;->do:Lo/h11$do;

    aput-object v10, v1, v2

    sget-object v2, Lo/h11$do;->if:Lo/h11$do;

    aput-object v2, v1, v3

    sget-object v2, Lo/h11$do;->for:Lo/h11$do;

    aput-object v2, v1, v4

    sget-object v2, Lo/h11$do;->new:Lo/h11$do;

    aput-object v2, v1, v5

    sget-object v2, Lo/h11$do;->try:Lo/h11$do;

    aput-object v2, v1, v6

    sget-object v2, Lo/h11$do;->case:Lo/h11$do;

    aput-object v2, v1, v7

    sget-object v2, Lo/h11$do;->else:Lo/h11$do;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lo/h11$do;->do:[Lo/h11$do;

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

    iput p3, p0, Lo/h11$do;->do:I

    return-void
.end method

.method public static do(I)Lo/h11$do;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lo/h11$do;->goto:Lo/h11$do;

    return-object p0

    :pswitch_1
    sget-object p0, Lo/h11$do;->else:Lo/h11$do;

    return-object p0

    :pswitch_2
    sget-object p0, Lo/h11$do;->case:Lo/h11$do;

    return-object p0

    :pswitch_3
    sget-object p0, Lo/h11$do;->try:Lo/h11$do;

    return-object p0

    :pswitch_4
    sget-object p0, Lo/h11$do;->new:Lo/h11$do;

    return-object p0

    :pswitch_5
    sget-object p0, Lo/h11$do;->for:Lo/h11$do;

    return-object p0

    :pswitch_6
    sget-object p0, Lo/h11$do;->if:Lo/h11$do;

    return-object p0

    :pswitch_7
    sget-object p0, Lo/h11$do;->do:Lo/h11$do;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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

    sget-object v0, Lo/j11;->do:Lo/b71;

    return-object v0
.end method

.method public static values()[Lo/h11$do;
    .locals 1

    sget-object v0, Lo/h11$do;->do:[Lo/h11$do;

    invoke-virtual {v0}, [Lo/h11$do;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/h11$do;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lo/h11$do;

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

    iget v1, p0, Lo/h11$do;->do:I

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

    iget v0, p0, Lo/h11$do;->do:I

    return v0
.end method
