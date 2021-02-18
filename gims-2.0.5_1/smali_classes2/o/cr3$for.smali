.class public final enum Lo/cr3$for;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "for"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/cr3$for;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/cr3$for;

.field public static final synthetic do:[Lo/cr3$for;

.field public static final enum for:Lo/cr3$for;

.field public static final enum if:Lo/cr3$for;

.field public static final enum new:Lo/cr3$for;


# instance fields
.field public final for:Z

.field public final if:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo/cr3$for;

    const-string v1, "v4only"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v2}, Lo/cr3$for;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lo/cr3$for;->do:Lo/cr3$for;

    new-instance v0, Lo/cr3$for;

    const-string v1, "v6only"

    invoke-direct {v0, v1, v3, v2, v3}, Lo/cr3$for;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lo/cr3$for;->if:Lo/cr3$for;

    new-instance v0, Lo/cr3$for;

    const-string v1, "v4v6"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3, v3}, Lo/cr3$for;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lo/cr3$for;->for:Lo/cr3$for;

    new-instance v0, Lo/cr3$for;

    const-string v1, "v6v4"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3, v3}, Lo/cr3$for;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lo/cr3$for;->new:Lo/cr3$for;

    const/4 v1, 0x4

    new-array v1, v1, [Lo/cr3$for;

    sget-object v6, Lo/cr3$for;->do:Lo/cr3$for;

    aput-object v6, v1, v2

    sget-object v2, Lo/cr3$for;->if:Lo/cr3$for;

    aput-object v2, v1, v3

    sget-object v2, Lo/cr3$for;->for:Lo/cr3$for;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lo/cr3$for;->do:[Lo/cr3$for;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lo/cr3$for;->if:Z

    iput-boolean p4, p0, Lo/cr3$for;->for:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/cr3$for;
    .locals 1

    const-class v0, Lo/cr3$for;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/cr3$for;

    return-object p0
.end method

.method public static values()[Lo/cr3$for;
    .locals 1

    sget-object v0, Lo/cr3$for;->do:[Lo/cr3$for;

    invoke-virtual {v0}, [Lo/cr3$for;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/cr3$for;

    return-object v0
.end method
