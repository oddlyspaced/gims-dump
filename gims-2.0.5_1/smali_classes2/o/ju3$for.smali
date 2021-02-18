.class public final enum Lo/ju3$for;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ju3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "for"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/ju3$for;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/ju3$for;

.field public static final synthetic do:[Lo/ju3$for;

.field public static final enum if:Lo/ju3$for;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/ju3$for;

    const-string v1, "fullCertificate"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo/ju3$for;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lo/ju3$for;->do:Lo/ju3$for;

    new-instance v0, Lo/ju3$for;

    const-string v1, "subjectPublicKeyInfo"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lo/ju3$for;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lo/ju3$for;->if:Lo/ju3$for;

    const/4 v1, 0x2

    new-array v1, v1, [Lo/ju3$for;

    sget-object v4, Lo/ju3$for;->do:Lo/ju3$for;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lo/ju3$for;->do:[Lo/ju3$for;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lo/ju3;->while()Ljava/util/Map;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ju3$for;
    .locals 1

    const-class v0, Lo/ju3$for;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/ju3$for;

    return-object p0
.end method

.method public static values()[Lo/ju3$for;
    .locals 1

    sget-object v0, Lo/ju3$for;->do:[Lo/ju3$for;

    invoke-virtual {v0}, [Lo/ju3$for;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ju3$for;

    return-object v0
.end method
