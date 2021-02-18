.class public final enum Lo/do3$for;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/do3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "for"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/do3$for;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum case:Lo/do3$for;

.field public static final enum do:Lo/do3$for;

.field public static final synthetic do:[Lo/do3$for;

.field public static final enum else:Lo/do3$for;

.field public static final enum for:Lo/do3$for;

.field public static final enum goto:Lo/do3$for;

.field public static final enum if:Lo/do3$for;

.field public static final enum new:Lo/do3$for;

.field public static final enum try:Lo/do3$for;


# instance fields
.field public final if:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lo/do3$for;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo/do3$for;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/do3$for;->do:Lo/do3$for;

    new-instance v0, Lo/do3$for;

    const-string v1, "POST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lo/do3$for;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/do3$for;->if:Lo/do3$for;

    new-instance v0, Lo/do3$for;

    const-string v1, "PUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lo/do3$for;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/do3$for;->for:Lo/do3$for;

    new-instance v0, Lo/do3$for;

    const-string v1, "DELETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lo/do3$for;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/do3$for;->new:Lo/do3$for;

    new-instance v0, Lo/do3$for;

    const-string v1, "PATCH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v3}, Lo/do3$for;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/do3$for;->try:Lo/do3$for;

    new-instance v0, Lo/do3$for;

    const-string v1, "HEAD"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v2}, Lo/do3$for;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/do3$for;->case:Lo/do3$for;

    new-instance v0, Lo/do3$for;

    const-string v1, "OPTIONS"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v2}, Lo/do3$for;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/do3$for;->else:Lo/do3$for;

    new-instance v0, Lo/do3$for;

    const-string v1, "TRACE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v2}, Lo/do3$for;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/do3$for;->goto:Lo/do3$for;

    const/16 v1, 0x8

    new-array v1, v1, [Lo/do3$for;

    sget-object v10, Lo/do3$for;->do:Lo/do3$for;

    aput-object v10, v1, v2

    sget-object v2, Lo/do3$for;->if:Lo/do3$for;

    aput-object v2, v1, v3

    sget-object v2, Lo/do3$for;->for:Lo/do3$for;

    aput-object v2, v1, v4

    sget-object v2, Lo/do3$for;->new:Lo/do3$for;

    aput-object v2, v1, v5

    sget-object v2, Lo/do3$for;->try:Lo/do3$for;

    aput-object v2, v1, v6

    sget-object v2, Lo/do3$for;->case:Lo/do3$for;

    aput-object v2, v1, v7

    sget-object v2, Lo/do3$for;->else:Lo/do3$for;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lo/do3$for;->do:[Lo/do3$for;

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

    iput-boolean p3, p0, Lo/do3$for;->if:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/do3$for;
    .locals 1

    const-class v0, Lo/do3$for;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/do3$for;

    return-object p0
.end method

.method public static values()[Lo/do3$for;
    .locals 1

    sget-object v0, Lo/do3$for;->do:[Lo/do3$for;

    invoke-virtual {v0}, [Lo/do3$for;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/do3$for;

    return-object v0
.end method


# virtual methods
.method public final do()Z
    .locals 1

    iget-boolean v0, p0, Lo/do3$for;->if:Z

    return v0
.end method
