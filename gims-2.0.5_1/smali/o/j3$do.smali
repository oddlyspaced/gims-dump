.class public final enum Lo/j3$do;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/j3$do;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/j3$do;

.field public static final synthetic do:[Lo/j3$do;

.field public static final enum for:Lo/j3$do;

.field public static final enum if:Lo/j3$do;

.field public static final enum new:Lo/j3$do;

.field public static final enum try:Lo/j3$do;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo/j3$do;

    const-string v1, "UNRESTRICTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/j3$do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/j3$do;->do:Lo/j3$do;

    new-instance v0, Lo/j3$do;

    const-string v1, "CONSTANT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/j3$do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/j3$do;->if:Lo/j3$do;

    new-instance v0, Lo/j3$do;

    const-string v1, "SLACK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lo/j3$do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/j3$do;->for:Lo/j3$do;

    new-instance v0, Lo/j3$do;

    const-string v1, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lo/j3$do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/j3$do;->new:Lo/j3$do;

    new-instance v0, Lo/j3$do;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lo/j3$do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/j3$do;->try:Lo/j3$do;

    const/4 v1, 0x5

    new-array v1, v1, [Lo/j3$do;

    sget-object v7, Lo/j3$do;->do:Lo/j3$do;

    aput-object v7, v1, v2

    sget-object v2, Lo/j3$do;->if:Lo/j3$do;

    aput-object v2, v1, v3

    sget-object v2, Lo/j3$do;->for:Lo/j3$do;

    aput-object v2, v1, v4

    sget-object v2, Lo/j3$do;->new:Lo/j3$do;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lo/j3$do;->do:[Lo/j3$do;

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

.method public static valueOf(Ljava/lang/String;)Lo/j3$do;
    .locals 1

    const-class v0, Lo/j3$do;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/j3$do;

    return-object p0
.end method

.method public static values()[Lo/j3$do;
    .locals 1

    sget-object v0, Lo/j3$do;->do:[Lo/j3$do;

    invoke-virtual {v0}, [Lo/j3$do;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/j3$do;

    return-object v0
.end method
