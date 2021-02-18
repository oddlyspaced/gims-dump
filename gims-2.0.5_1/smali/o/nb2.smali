.class public abstract enum Lo/nb2;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/nb2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/nb2;

.field public static final synthetic do:[Lo/nb2;

.field public static final enum if:Lo/nb2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/nb2$do;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/nb2$do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nb2;->do:Lo/nb2;

    new-instance v0, Lo/nb2$if;

    const-string v1, "STRING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/nb2$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nb2;->if:Lo/nb2;

    const/4 v1, 0x2

    new-array v1, v1, [Lo/nb2;

    sget-object v4, Lo/nb2;->do:Lo/nb2;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lo/nb2;->do:[Lo/nb2;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILo/nb2$do;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/nb2;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/nb2;
    .locals 1

    const-class v0, Lo/nb2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/nb2;

    return-object p0
.end method

.method public static values()[Lo/nb2;
    .locals 1

    sget-object v0, Lo/nb2;->do:[Lo/nb2;

    invoke-virtual {v0}, [Lo/nb2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/nb2;

    return-object v0
.end method
