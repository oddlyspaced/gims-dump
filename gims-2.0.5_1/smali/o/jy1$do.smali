.class public abstract enum Lo/jy1$do;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/hx1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/jy1$do;",
        ">;",
        "Lo/hx1<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/jy1$do;

.field public static final synthetic do:[Lo/jy1$do;

.field public static final enum if:Lo/jy1$do;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/jy1$do$do;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/jy1$do$do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/jy1$do;->do:Lo/jy1$do;

    new-instance v0, Lo/jy1$do$if;

    const-string v1, "VALUE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/jy1$do$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/jy1$do;->if:Lo/jy1$do;

    const/4 v1, 0x2

    new-array v1, v1, [Lo/jy1$do;

    sget-object v4, Lo/jy1$do;->do:Lo/jy1$do;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lo/jy1$do;->do:[Lo/jy1$do;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILo/iy1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/jy1$do;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/jy1$do;
    .locals 1

    const-class v0, Lo/jy1$do;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/jy1$do;

    return-object p0
.end method

.method public static values()[Lo/jy1$do;
    .locals 1

    sget-object v0, Lo/jy1$do;->do:[Lo/jy1$do;

    invoke-virtual {v0}, [Lo/jy1$do;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/jy1$do;

    return-object v0
.end method
