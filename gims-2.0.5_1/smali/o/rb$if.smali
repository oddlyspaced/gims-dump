.class public final enum Lo/rb$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/rb$if;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/rb$if;

.field public static final synthetic do:[Lo/rb$if;

.field public static final enum for:Lo/rb$if;

.field public static final enum if:Lo/rb$if;

.field public static final enum new:Lo/rb$if;

.field public static final enum try:Lo/rb$if;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo/rb$if;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/rb$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/rb$if;->do:Lo/rb$if;

    new-instance v0, Lo/rb$if;

    const-string v1, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/rb$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/rb$if;->if:Lo/rb$if;

    new-instance v0, Lo/rb$if;

    const-string v1, "CREATED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lo/rb$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/rb$if;->for:Lo/rb$if;

    new-instance v0, Lo/rb$if;

    const-string v1, "STARTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lo/rb$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/rb$if;->new:Lo/rb$if;

    new-instance v0, Lo/rb$if;

    const-string v1, "RESUMED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lo/rb$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/rb$if;->try:Lo/rb$if;

    const/4 v1, 0x5

    new-array v1, v1, [Lo/rb$if;

    sget-object v7, Lo/rb$if;->do:Lo/rb$if;

    aput-object v7, v1, v2

    sget-object v2, Lo/rb$if;->if:Lo/rb$if;

    aput-object v2, v1, v3

    sget-object v2, Lo/rb$if;->for:Lo/rb$if;

    aput-object v2, v1, v4

    sget-object v2, Lo/rb$if;->new:Lo/rb$if;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lo/rb$if;->do:[Lo/rb$if;

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

.method public static valueOf(Ljava/lang/String;)Lo/rb$if;
    .locals 1

    const-class v0, Lo/rb$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/rb$if;

    return-object p0
.end method

.method public static values()[Lo/rb$if;
    .locals 1

    sget-object v0, Lo/rb$if;->do:[Lo/rb$if;

    invoke-virtual {v0}, [Lo/rb$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/rb$if;

    return-object v0
.end method


# virtual methods
.method public do(Lo/rb$if;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
