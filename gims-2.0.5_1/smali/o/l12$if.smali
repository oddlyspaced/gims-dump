.class public final enum Lo/l12$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/l12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/l12$if;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum break:Lo/l12$if;

.field public static final enum case:Lo/l12$if;

.field public static final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/l12$if;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum do:Lo/l12$if;

.field public static final synthetic do:[Lo/l12$if;

.field public static final enum else:Lo/l12$if;

.field public static final enum for:Lo/l12$if;

.field public static final enum goto:Lo/l12$if;

.field public static final enum if:Lo/l12$if;

.field public static final enum new:Lo/l12$if;

.field public static final enum this:Lo/l12$if;

.field public static final enum try:Lo/l12$if;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lo/l12$if;

    const-string v1, "X86_32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/l12$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/l12$if;->do:Lo/l12$if;

    new-instance v0, Lo/l12$if;

    const-string v1, "X86_64"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/l12$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/l12$if;->if:Lo/l12$if;

    new-instance v0, Lo/l12$if;

    const-string v1, "ARM_UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lo/l12$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/l12$if;->for:Lo/l12$if;

    new-instance v0, Lo/l12$if;

    const-string v1, "PPC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lo/l12$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/l12$if;->new:Lo/l12$if;

    new-instance v0, Lo/l12$if;

    const-string v1, "PPC64"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lo/l12$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/l12$if;->try:Lo/l12$if;

    new-instance v0, Lo/l12$if;

    const-string v1, "ARMV6"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lo/l12$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/l12$if;->case:Lo/l12$if;

    new-instance v0, Lo/l12$if;

    const-string v1, "ARMV7"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lo/l12$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/l12$if;->else:Lo/l12$if;

    new-instance v0, Lo/l12$if;

    const-string v1, "UNKNOWN"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lo/l12$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/l12$if;->goto:Lo/l12$if;

    new-instance v0, Lo/l12$if;

    const-string v1, "ARMV7S"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lo/l12$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/l12$if;->this:Lo/l12$if;

    new-instance v0, Lo/l12$if;

    const-string v1, "ARM64"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lo/l12$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/l12$if;->break:Lo/l12$if;

    const/16 v1, 0xa

    new-array v1, v1, [Lo/l12$if;

    sget-object v12, Lo/l12$if;->do:Lo/l12$if;

    aput-object v12, v1, v2

    sget-object v2, Lo/l12$if;->if:Lo/l12$if;

    aput-object v2, v1, v3

    sget-object v2, Lo/l12$if;->for:Lo/l12$if;

    aput-object v2, v1, v4

    sget-object v2, Lo/l12$if;->new:Lo/l12$if;

    aput-object v2, v1, v5

    sget-object v2, Lo/l12$if;->try:Lo/l12$if;

    aput-object v2, v1, v6

    sget-object v2, Lo/l12$if;->case:Lo/l12$if;

    aput-object v2, v1, v7

    sget-object v2, Lo/l12$if;->else:Lo/l12$if;

    aput-object v2, v1, v8

    sget-object v2, Lo/l12$if;->goto:Lo/l12$if;

    aput-object v2, v1, v9

    sget-object v2, Lo/l12$if;->this:Lo/l12$if;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lo/l12$if;->do:[Lo/l12$if;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lo/l12$if;->do:Ljava/util/Map;

    sget-object v1, Lo/l12$if;->else:Lo/l12$if;

    const-string v2, "armeabi-v7a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/l12$if;->do:Ljava/util/Map;

    sget-object v1, Lo/l12$if;->case:Lo/l12$if;

    const-string v2, "armeabi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/l12$if;->do:Ljava/util/Map;

    sget-object v1, Lo/l12$if;->break:Lo/l12$if;

    const-string v2, "arm64-v8a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/l12$if;->do:Ljava/util/Map;

    sget-object v1, Lo/l12$if;->do:Lo/l12$if;

    const-string v2, "x86"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static do()Lo/l12$if;
    .locals 3

    sget-object v0, Lo/l12$if;->goto:Lo/l12$if;

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v1

    const-string v2, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    invoke-virtual {v1, v2}, Lo/r02;->if(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/l12$if;->do:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/l12$if;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/l12$if;
    .locals 1

    const-class v0, Lo/l12$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/l12$if;

    return-object p0
.end method

.method public static values()[Lo/l12$if;
    .locals 1

    sget-object v0, Lo/l12$if;->do:[Lo/l12$if;

    invoke-virtual {v0}, [Lo/l12$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/l12$if;

    return-object v0
.end method
