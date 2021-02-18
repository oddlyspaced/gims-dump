.class public final enum Lo/ir3$do;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ir3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/ir3$do;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/ir3$do;

.field public static final synthetic do:[Lo/ir3$do;

.field public static final enum for:Lo/ir3$do;

.field public static final enum if:Lo/ir3$do;

.field public static final enum new:Lo/ir3$do;


# instance fields
.field public final do:B


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo/ir3$do;

    const-string v1, "SHA1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "SHA-1"

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ir3$do;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/ir3$do;->do:Lo/ir3$do;

    new-instance v0, Lo/ir3$do;

    const-string v1, "SHA256"

    const/4 v4, 0x2

    const-string v5, "SHA-256"

    invoke-direct {v0, v1, v3, v4, v5}, Lo/ir3$do;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/ir3$do;->if:Lo/ir3$do;

    new-instance v0, Lo/ir3$do;

    const-string v1, "GOST"

    const/4 v5, 0x3

    const-string v6, "GOST R 34.11-94"

    invoke-direct {v0, v1, v4, v5, v6}, Lo/ir3$do;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/ir3$do;->for:Lo/ir3$do;

    new-instance v0, Lo/ir3$do;

    const-string v1, "SHA384"

    const/4 v6, 0x4

    const-string v7, "SHA-384"

    invoke-direct {v0, v1, v5, v6, v7}, Lo/ir3$do;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/ir3$do;->new:Lo/ir3$do;

    new-array v1, v6, [Lo/ir3$do;

    sget-object v6, Lo/ir3$do;->do:Lo/ir3$do;

    aput-object v6, v1, v2

    sget-object v2, Lo/ir3$do;->if:Lo/ir3$do;

    aput-object v2, v1, v3

    sget-object v2, Lo/ir3$do;->for:Lo/ir3$do;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lo/ir3$do;->do:[Lo/ir3$do;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-ltz p3, :cond_0

    const/16 p1, 0xff

    if-gt p3, p1, :cond_0

    int-to-byte p1, p3

    iput-byte p1, p0, Lo/ir3$do;->do:B

    invoke-static {}, Lo/ir3;->if()Ljava/util/Map;

    move-result-object p1

    iget-byte p2, p0, Lo/ir3$do;->do:B

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static do(B)Lo/ir3$do;
    .locals 1

    invoke-static {}, Lo/ir3;->if()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ir3$do;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ir3$do;
    .locals 1

    const-class v0, Lo/ir3$do;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/ir3$do;

    return-object p0
.end method

.method public static values()[Lo/ir3$do;
    .locals 1

    sget-object v0, Lo/ir3$do;->do:[Lo/ir3$do;

    invoke-virtual {v0}, [Lo/ir3$do;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ir3$do;

    return-object v0
.end method
