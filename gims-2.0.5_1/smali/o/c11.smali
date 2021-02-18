.class public final enum Lo/c11;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/z61;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/c11;",
        ">;",
        "Lo/z61;"
    }
.end annotation


# static fields
.field public static final enum case:Lo/c11;

.field public static final enum do:Lo/c11;

.field public static final synthetic do:[Lo/c11;

.field public static final enum for:Lo/c11;

.field public static final enum if:Lo/c11;

.field public static final enum new:Lo/c11;

.field public static final enum try:Lo/c11;


# instance fields
.field public final do:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lo/c11;

    const-string v1, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo/c11;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/c11;->do:Lo/c11;

    new-instance v0, Lo/c11;

    const-string v1, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_RESTRICTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lo/c11;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/c11;->if:Lo/c11;

    new-instance v0, Lo/c11;

    const-string v1, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_DENIED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lo/c11;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/c11;->for:Lo/c11;

    new-instance v0, Lo/c11;

    const-string v1, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_AUTHORIZED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lo/c11;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/c11;->new:Lo/c11;

    new-instance v0, Lo/c11;

    const-string v1, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_NOT_DETERMINED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lo/c11;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/c11;->try:Lo/c11;

    new-instance v0, Lo/c11;

    const-string v1, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_NOT_CONFIGURED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lo/c11;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/c11;->case:Lo/c11;

    const/4 v1, 0x6

    new-array v1, v1, [Lo/c11;

    sget-object v8, Lo/c11;->do:Lo/c11;

    aput-object v8, v1, v2

    sget-object v2, Lo/c11;->if:Lo/c11;

    aput-object v2, v1, v3

    sget-object v2, Lo/c11;->for:Lo/c11;

    aput-object v2, v1, v4

    sget-object v2, Lo/c11;->new:Lo/c11;

    aput-object v2, v1, v5

    sget-object v2, Lo/c11;->try:Lo/c11;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lo/c11;->do:[Lo/c11;

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

    iput p3, p0, Lo/c11;->do:I

    return-void
.end method

.method public static do(I)Lo/c11;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lo/c11;->case:Lo/c11;

    return-object p0

    :cond_1
    sget-object p0, Lo/c11;->try:Lo/c11;

    return-object p0

    :cond_2
    sget-object p0, Lo/c11;->new:Lo/c11;

    return-object p0

    :cond_3
    sget-object p0, Lo/c11;->for:Lo/c11;

    return-object p0

    :cond_4
    sget-object p0, Lo/c11;->if:Lo/c11;

    return-object p0

    :cond_5
    sget-object p0, Lo/c11;->do:Lo/c11;

    return-object p0
.end method

.method public static if()Lo/b71;
    .locals 1

    sget-object v0, Lo/e11;->do:Lo/b71;

    return-object v0
.end method

.method public static values()[Lo/c11;
    .locals 1

    sget-object v0, Lo/c11;->do:[Lo/c11;

    invoke-virtual {v0}, [Lo/c11;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/c11;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lo/c11;

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

    iget v1, p0, Lo/c11;->do:I

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

    iget v0, p0, Lo/c11;->do:I

    return v0
.end method
