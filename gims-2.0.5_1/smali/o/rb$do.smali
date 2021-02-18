.class public final enum Lo/rb$do;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/rb$do;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lo/rb$do;

.field public static final enum ON_ANY:Lo/rb$do;

.field public static final enum ON_CREATE:Lo/rb$do;

.field public static final enum ON_DESTROY:Lo/rb$do;

.field public static final enum ON_PAUSE:Lo/rb$do;

.field public static final enum ON_RESUME:Lo/rb$do;

.field public static final enum ON_START:Lo/rb$do;

.field public static final enum ON_STOP:Lo/rb$do;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lo/rb$do;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/rb$do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/rb$do;->ON_CREATE:Lo/rb$do;

    new-instance v0, Lo/rb$do;

    const-string v1, "ON_START"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/rb$do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/rb$do;->ON_START:Lo/rb$do;

    new-instance v0, Lo/rb$do;

    const-string v1, "ON_RESUME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lo/rb$do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/rb$do;->ON_RESUME:Lo/rb$do;

    new-instance v0, Lo/rb$do;

    const-string v1, "ON_PAUSE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lo/rb$do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/rb$do;->ON_PAUSE:Lo/rb$do;

    new-instance v0, Lo/rb$do;

    const-string v1, "ON_STOP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lo/rb$do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/rb$do;->ON_STOP:Lo/rb$do;

    new-instance v0, Lo/rb$do;

    const-string v1, "ON_DESTROY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lo/rb$do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/rb$do;->ON_DESTROY:Lo/rb$do;

    new-instance v0, Lo/rb$do;

    const-string v1, "ON_ANY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lo/rb$do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/rb$do;->ON_ANY:Lo/rb$do;

    const/4 v1, 0x7

    new-array v1, v1, [Lo/rb$do;

    sget-object v9, Lo/rb$do;->ON_CREATE:Lo/rb$do;

    aput-object v9, v1, v2

    sget-object v2, Lo/rb$do;->ON_START:Lo/rb$do;

    aput-object v2, v1, v3

    sget-object v2, Lo/rb$do;->ON_RESUME:Lo/rb$do;

    aput-object v2, v1, v4

    sget-object v2, Lo/rb$do;->ON_PAUSE:Lo/rb$do;

    aput-object v2, v1, v5

    sget-object v2, Lo/rb$do;->ON_STOP:Lo/rb$do;

    aput-object v2, v1, v6

    sget-object v2, Lo/rb$do;->ON_DESTROY:Lo/rb$do;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lo/rb$do;->$VALUES:[Lo/rb$do;

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

.method public static valueOf(Ljava/lang/String;)Lo/rb$do;
    .locals 1

    const-class v0, Lo/rb$do;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/rb$do;

    return-object p0
.end method

.method public static values()[Lo/rb$do;
    .locals 1

    sget-object v0, Lo/rb$do;->$VALUES:[Lo/rb$do;

    invoke-virtual {v0}, [Lo/rb$do;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/rb$do;

    return-object v0
.end method
