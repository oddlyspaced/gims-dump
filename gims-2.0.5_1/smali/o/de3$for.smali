.class public final enum Lo/de3$for;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/de3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "for"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/de3$for;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/de3$for;

.field public static final synthetic do:[Lo/de3$for;

.field public static final enum for:Lo/de3$for;

.field public static final enum if:Lo/de3$for;

.field public static final enum new:Lo/de3$for;

.field public static final enum try:Lo/de3$for;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo/de3$for;

    const-string v1, "SPEAKER_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/de3$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/de3$for;->do:Lo/de3$for;

    new-instance v0, Lo/de3$for;

    const-string v1, "WIRED_HEADSET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/de3$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/de3$for;->if:Lo/de3$for;

    new-instance v0, Lo/de3$for;

    const-string v1, "EARPIECE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lo/de3$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/de3$for;->for:Lo/de3$for;

    new-instance v0, Lo/de3$for;

    const-string v1, "BLUETOOTH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lo/de3$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/de3$for;->new:Lo/de3$for;

    new-instance v0, Lo/de3$for;

    const-string v1, "NONE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lo/de3$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/de3$for;->try:Lo/de3$for;

    const/4 v1, 0x5

    new-array v1, v1, [Lo/de3$for;

    sget-object v7, Lo/de3$for;->do:Lo/de3$for;

    aput-object v7, v1, v2

    sget-object v2, Lo/de3$for;->if:Lo/de3$for;

    aput-object v2, v1, v3

    sget-object v2, Lo/de3$for;->for:Lo/de3$for;

    aput-object v2, v1, v4

    sget-object v2, Lo/de3$for;->new:Lo/de3$for;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lo/de3$for;->do:[Lo/de3$for;

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

.method public static valueOf(Ljava/lang/String;)Lo/de3$for;
    .locals 1

    const-class v0, Lo/de3$for;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/de3$for;

    return-object p0
.end method

.method public static values()[Lo/de3$for;
    .locals 1

    sget-object v0, Lo/de3$for;->do:[Lo/de3$for;

    invoke-virtual {v0}, [Lo/de3$for;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/de3$for;

    return-object v0
.end method
