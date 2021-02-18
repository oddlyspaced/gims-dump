.class public final enum Lorg/jsoup/nodes/Document$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/nodes/Document$if;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lorg/jsoup/nodes/Document$if;

.field public static final synthetic do:[Lorg/jsoup/nodes/Document$if;

.field public static final enum for:Lorg/jsoup/nodes/Document$if;

.field public static final enum if:Lorg/jsoup/nodes/Document$if;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/jsoup/nodes/Document$if;

    const-string v1, "noQuirks"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/Document$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/nodes/Document$if;->do:Lorg/jsoup/nodes/Document$if;

    new-instance v0, Lorg/jsoup/nodes/Document$if;

    const-string v1, "quirks"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jsoup/nodes/Document$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/nodes/Document$if;->if:Lorg/jsoup/nodes/Document$if;

    new-instance v0, Lorg/jsoup/nodes/Document$if;

    const-string v1, "limitedQuirks"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/jsoup/nodes/Document$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/nodes/Document$if;->for:Lorg/jsoup/nodes/Document$if;

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/jsoup/nodes/Document$if;

    sget-object v5, Lorg/jsoup/nodes/Document$if;->do:Lorg/jsoup/nodes/Document$if;

    aput-object v5, v1, v2

    sget-object v2, Lorg/jsoup/nodes/Document$if;->if:Lorg/jsoup/nodes/Document$if;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lorg/jsoup/nodes/Document$if;->do:[Lorg/jsoup/nodes/Document$if;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/nodes/Document$if;
    .locals 1

    const-class v0, Lorg/jsoup/nodes/Document$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jsoup/nodes/Document$if;

    return-object p0
.end method

.method public static values()[Lorg/jsoup/nodes/Document$if;
    .locals 1

    sget-object v0, Lorg/jsoup/nodes/Document$if;->do:[Lorg/jsoup/nodes/Document$if;

    invoke-virtual {v0}, [Lorg/jsoup/nodes/Document$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/nodes/Document$if;

    return-object v0
.end method
