.class public final enum Lorg/jsoup/nodes/Document$do$do;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Document$do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/nodes/Document$do$do;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lorg/jsoup/nodes/Document$do$do;

.field public static final synthetic do:[Lorg/jsoup/nodes/Document$do$do;

.field public static final enum if:Lorg/jsoup/nodes/Document$do$do;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/jsoup/nodes/Document$do$do;

    const-string v1, "html"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/Document$do$do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/nodes/Document$do$do;->do:Lorg/jsoup/nodes/Document$do$do;

    new-instance v0, Lorg/jsoup/nodes/Document$do$do;

    const-string v1, "xml"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jsoup/nodes/Document$do$do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/nodes/Document$do$do;->if:Lorg/jsoup/nodes/Document$do$do;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/jsoup/nodes/Document$do$do;

    sget-object v4, Lorg/jsoup/nodes/Document$do$do;->do:Lorg/jsoup/nodes/Document$do$do;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lorg/jsoup/nodes/Document$do$do;->do:[Lorg/jsoup/nodes/Document$do$do;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/nodes/Document$do$do;
    .locals 1

    const-class v0, Lorg/jsoup/nodes/Document$do$do;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jsoup/nodes/Document$do$do;

    return-object p0
.end method

.method public static values()[Lorg/jsoup/nodes/Document$do$do;
    .locals 1

    sget-object v0, Lorg/jsoup/nodes/Document$do$do;->do:[Lorg/jsoup/nodes/Document$do$do;

    invoke-virtual {v0}, [Lorg/jsoup/nodes/Document$do$do;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/nodes/Document$do$do;

    return-object v0
.end method
