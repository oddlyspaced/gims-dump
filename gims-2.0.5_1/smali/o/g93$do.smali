.class public final enum Lo/g93$do;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/g93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/g93$do;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum case:Lo/g93$do;

.field public static final enum do:Lo/g93$do;

.field public static final synthetic do:[Lo/g93$do;

.field public static final enum for:Lo/g93$do;

.field public static final enum if:Lo/g93$do;

.field public static final enum new:Lo/g93$do;

.field public static final enum try:Lo/g93$do;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lo/g93$do;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/g93$do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/g93$do;->do:Lo/g93$do;

    new-instance v0, Lo/g93$do;

    const-string v1, "PDF"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/g93$do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/g93$do;->if:Lo/g93$do;

    new-instance v0, Lo/g93$do;

    const-string v1, "DOC"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lo/g93$do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/g93$do;->for:Lo/g93$do;

    new-instance v0, Lo/g93$do;

    const-string v1, "CAM"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lo/g93$do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/g93$do;->new:Lo/g93$do;

    new-instance v0, Lo/g93$do;

    const-string v1, "CONTACT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lo/g93$do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/g93$do;->try:Lo/g93$do;

    new-instance v0, Lo/g93$do;

    const-string v1, "VIDEO"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lo/g93$do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/g93$do;->case:Lo/g93$do;

    const/4 v1, 0x6

    new-array v1, v1, [Lo/g93$do;

    sget-object v8, Lo/g93$do;->do:Lo/g93$do;

    aput-object v8, v1, v2

    sget-object v2, Lo/g93$do;->if:Lo/g93$do;

    aput-object v2, v1, v3

    sget-object v2, Lo/g93$do;->for:Lo/g93$do;

    aput-object v2, v1, v4

    sget-object v2, Lo/g93$do;->new:Lo/g93$do;

    aput-object v2, v1, v5

    sget-object v2, Lo/g93$do;->try:Lo/g93$do;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lo/g93$do;->do:[Lo/g93$do;

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

.method public static valueOf(Ljava/lang/String;)Lo/g93$do;
    .locals 1

    const-class v0, Lo/g93$do;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/g93$do;

    return-object p0
.end method

.method public static values()[Lo/g93$do;
    .locals 1

    sget-object v0, Lo/g93$do;->do:[Lo/g93$do;

    invoke-virtual {v0}, [Lo/g93$do;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/g93$do;

    return-object v0
.end method