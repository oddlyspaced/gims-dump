.class public final Lo/ir3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ir3$do;,
        Lo/ir3$if;
    }
.end annotation


# static fields
.field public static final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lo/ir3$if;",
            ">;"
        }
    .end annotation
.end field

.field public static final if:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lo/ir3$do;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/ir3;->do:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/ir3;->if:Ljava/util/Map;

    return-void
.end method

.method public static synthetic do()Ljava/util/Map;
    .locals 1

    sget-object v0, Lo/ir3;->do:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic if()Ljava/util/Map;
    .locals 1

    sget-object v0, Lo/ir3;->if:Ljava/util/Map;

    return-object v0
.end method
