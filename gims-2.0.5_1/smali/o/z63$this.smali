.class public final enum Lo/z63$this;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/z63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "this"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/z63$this;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/z63$this;

.field public static final synthetic do:[Lo/z63$this;

.field public static final enum for:Lo/z63$this;

.field public static final enum if:Lo/z63$this;

.field public static final enum new:Lo/z63$this;

.field public static final enum try:Lo/z63$this;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo/z63$this;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/z63$this;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/z63$this;->do:Lo/z63$this;

    new-instance v0, Lo/z63$this;

    const-string v1, "DRAG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/z63$this;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/z63$this;->if:Lo/z63$this;

    new-instance v0, Lo/z63$this;

    const-string v1, "ZOOM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lo/z63$this;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/z63$this;->for:Lo/z63$this;

    new-instance v0, Lo/z63$this;

    const-string v1, "FLING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lo/z63$this;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/z63$this;->new:Lo/z63$this;

    new-instance v0, Lo/z63$this;

    const-string v1, "ANIMATE_ZOOM"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lo/z63$this;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/z63$this;->try:Lo/z63$this;

    const/4 v1, 0x5

    new-array v1, v1, [Lo/z63$this;

    sget-object v7, Lo/z63$this;->do:Lo/z63$this;

    aput-object v7, v1, v2

    sget-object v2, Lo/z63$this;->if:Lo/z63$this;

    aput-object v2, v1, v3

    sget-object v2, Lo/z63$this;->for:Lo/z63$this;

    aput-object v2, v1, v4

    sget-object v2, Lo/z63$this;->new:Lo/z63$this;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lo/z63$this;->do:[Lo/z63$this;

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

.method public static valueOf(Ljava/lang/String;)Lo/z63$this;
    .locals 1

    const-class v0, Lo/z63$this;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/z63$this;

    return-object p0
.end method

.method public static values()[Lo/z63$this;
    .locals 1

    sget-object v0, Lo/z63$this;->do:[Lo/z63$this;

    invoke-virtual {v0}, [Lo/z63$this;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/z63$this;

    return-object v0
.end method
