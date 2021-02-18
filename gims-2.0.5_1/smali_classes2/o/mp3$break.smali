.class public final enum Lo/mp3$break;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "break"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/mp3$break;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum case:Lo/mp3$break;

.field public static final enum do:Lo/mp3$break;

.field public static final synthetic do:[Lo/mp3$break;

.field public static final enum for:Lo/mp3$break;

.field public static final enum if:Lo/mp3$break;

.field public static final enum new:Lo/mp3$break;

.field public static final enum try:Lo/mp3$break;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lo/mp3$break;

    const-string v1, "Doctype"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/mp3$break;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/mp3$break;->do:Lo/mp3$break;

    new-instance v0, Lo/mp3$break;

    const-string v1, "StartTag"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/mp3$break;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/mp3$break;->if:Lo/mp3$break;

    new-instance v0, Lo/mp3$break;

    const-string v1, "EndTag"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lo/mp3$break;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/mp3$break;->for:Lo/mp3$break;

    new-instance v0, Lo/mp3$break;

    const-string v1, "Comment"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lo/mp3$break;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/mp3$break;->new:Lo/mp3$break;

    new-instance v0, Lo/mp3$break;

    const-string v1, "Character"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lo/mp3$break;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/mp3$break;->try:Lo/mp3$break;

    new-instance v0, Lo/mp3$break;

    const-string v1, "EOF"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lo/mp3$break;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/mp3$break;->case:Lo/mp3$break;

    const/4 v1, 0x6

    new-array v1, v1, [Lo/mp3$break;

    sget-object v8, Lo/mp3$break;->do:Lo/mp3$break;

    aput-object v8, v1, v2

    sget-object v2, Lo/mp3$break;->if:Lo/mp3$break;

    aput-object v2, v1, v3

    sget-object v2, Lo/mp3$break;->for:Lo/mp3$break;

    aput-object v2, v1, v4

    sget-object v2, Lo/mp3$break;->new:Lo/mp3$break;

    aput-object v2, v1, v5

    sget-object v2, Lo/mp3$break;->try:Lo/mp3$break;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lo/mp3$break;->do:[Lo/mp3$break;

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

.method public static valueOf(Ljava/lang/String;)Lo/mp3$break;
    .locals 1

    const-class v0, Lo/mp3$break;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/mp3$break;

    return-object p0
.end method

.method public static values()[Lo/mp3$break;
    .locals 1

    sget-object v0, Lo/mp3$break;->do:[Lo/mp3$break;

    invoke-virtual {v0}, [Lo/mp3$break;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/mp3$break;

    return-object v0
.end method
