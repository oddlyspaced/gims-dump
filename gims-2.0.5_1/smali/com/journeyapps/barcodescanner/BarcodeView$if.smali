.class public final enum Lcom/journeyapps/barcodescanner/BarcodeView$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/BarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/journeyapps/barcodescanner/BarcodeView$if;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lcom/journeyapps/barcodescanner/BarcodeView$if;

.field public static final synthetic do:[Lcom/journeyapps/barcodescanner/BarcodeView$if;

.field public static final enum for:Lcom/journeyapps/barcodescanner/BarcodeView$if;

.field public static final enum if:Lcom/journeyapps/barcodescanner/BarcodeView$if;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/journeyapps/barcodescanner/BarcodeView$if;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/BarcodeView$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$if;->do:Lcom/journeyapps/barcodescanner/BarcodeView$if;

    new-instance v0, Lcom/journeyapps/barcodescanner/BarcodeView$if;

    const-string v1, "SINGLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/journeyapps/barcodescanner/BarcodeView$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$if;->if:Lcom/journeyapps/barcodescanner/BarcodeView$if;

    new-instance v0, Lcom/journeyapps/barcodescanner/BarcodeView$if;

    const-string v1, "CONTINUOUS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/journeyapps/barcodescanner/BarcodeView$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$if;->for:Lcom/journeyapps/barcodescanner/BarcodeView$if;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/journeyapps/barcodescanner/BarcodeView$if;

    sget-object v5, Lcom/journeyapps/barcodescanner/BarcodeView$if;->do:Lcom/journeyapps/barcodescanner/BarcodeView$if;

    aput-object v5, v1, v2

    sget-object v2, Lcom/journeyapps/barcodescanner/BarcodeView$if;->if:Lcom/journeyapps/barcodescanner/BarcodeView$if;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$if;->do:[Lcom/journeyapps/barcodescanner/BarcodeView$if;

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

.method public static valueOf(Ljava/lang/String;)Lcom/journeyapps/barcodescanner/BarcodeView$if;
    .locals 1

    const-class v0, Lcom/journeyapps/barcodescanner/BarcodeView$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView$if;

    return-object p0
.end method

.method public static values()[Lcom/journeyapps/barcodescanner/BarcodeView$if;
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$if;->do:[Lcom/journeyapps/barcodescanner/BarcodeView$if;

    invoke-virtual {v0}, [Lcom/journeyapps/barcodescanner/BarcodeView$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/journeyapps/barcodescanner/BarcodeView$if;

    return-object v0
.end method
