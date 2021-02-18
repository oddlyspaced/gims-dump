.class public final enum Lo/g01$do;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/z61;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/g01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/g01$do;",
        ">;",
        "Lo/z61;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/g01$do;

.field public static final synthetic do:[Lo/g01$do;

.field public static final enum for:Lo/g01$do;

.field public static final enum if:Lo/g01$do;

.field public static final enum new:Lo/g01$do;

.field public static final enum try:Lo/g01$do;


# instance fields
.field public final do:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo/g01$do;

    const-string v1, "UNKNOWN_COMPARISON_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo/g01$do;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/g01$do;->do:Lo/g01$do;

    new-instance v0, Lo/g01$do;

    const-string v1, "LESS_THAN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lo/g01$do;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/g01$do;->if:Lo/g01$do;

    new-instance v0, Lo/g01$do;

    const-string v1, "GREATER_THAN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lo/g01$do;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/g01$do;->for:Lo/g01$do;

    new-instance v0, Lo/g01$do;

    const-string v1, "EQUAL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lo/g01$do;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/g01$do;->new:Lo/g01$do;

    new-instance v0, Lo/g01$do;

    const-string v1, "BETWEEN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lo/g01$do;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/g01$do;->try:Lo/g01$do;

    const/4 v1, 0x5

    new-array v1, v1, [Lo/g01$do;

    sget-object v7, Lo/g01$do;->do:Lo/g01$do;

    aput-object v7, v1, v2

    sget-object v2, Lo/g01$do;->if:Lo/g01$do;

    aput-object v2, v1, v3

    sget-object v2, Lo/g01$do;->for:Lo/g01$do;

    aput-object v2, v1, v4

    sget-object v2, Lo/g01$do;->new:Lo/g01$do;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lo/g01$do;->do:[Lo/g01$do;

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

    iput p3, p0, Lo/g01$do;->do:I

    return-void
.end method

.method public static do(I)Lo/g01$do;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lo/g01$do;->try:Lo/g01$do;

    return-object p0

    :cond_1
    sget-object p0, Lo/g01$do;->new:Lo/g01$do;

    return-object p0

    :cond_2
    sget-object p0, Lo/g01$do;->for:Lo/g01$do;

    return-object p0

    :cond_3
    sget-object p0, Lo/g01$do;->if:Lo/g01$do;

    return-object p0

    :cond_4
    sget-object p0, Lo/g01$do;->do:Lo/g01$do;

    return-object p0
.end method

.method public static if()Lo/b71;
    .locals 1

    sget-object v0, Lo/k01;->do:Lo/b71;

    return-object v0
.end method

.method public static values()[Lo/g01$do;
    .locals 1

    sget-object v0, Lo/g01$do;->do:[Lo/g01$do;

    invoke-virtual {v0}, [Lo/g01$do;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/g01$do;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lo/g01$do;

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

    iget v1, p0, Lo/g01$do;->do:I

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

    iget v0, p0, Lo/g01$do;->do:I

    return v0
.end method
