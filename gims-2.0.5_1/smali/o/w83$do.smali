.class public final enum Lo/w83$do;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/w83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/w83$do;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/w83$do;

.field public static final synthetic do:[Lo/w83$do;

.field public static final enum for:Lo/w83$do;

.field public static final enum if:Lo/w83$do;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/w83$do;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/w83$do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/w83$do;->do:Lo/w83$do;

    new-instance v0, Lo/w83$do;

    const-string v1, "BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/w83$do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/w83$do;->if:Lo/w83$do;

    new-instance v0, Lo/w83$do;

    const-string v1, "CENTRE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lo/w83$do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/w83$do;->for:Lo/w83$do;

    const/4 v1, 0x3

    new-array v1, v1, [Lo/w83$do;

    sget-object v5, Lo/w83$do;->do:Lo/w83$do;

    aput-object v5, v1, v2

    sget-object v2, Lo/w83$do;->if:Lo/w83$do;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lo/w83$do;->do:[Lo/w83$do;

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

.method public static valueOf(Ljava/lang/String;)Lo/w83$do;
    .locals 1

    const-class v0, Lo/w83$do;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/w83$do;

    return-object p0
.end method

.method public static values()[Lo/w83$do;
    .locals 1

    sget-object v0, Lo/w83$do;->do:[Lo/w83$do;

    invoke-virtual {v0}, [Lo/w83$do;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/w83$do;

    return-object v0
.end method