.class public final enum Lo/az$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/az$if;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/az$if;

.field public static final enum if:Lo/az$if;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/az$if;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo/az$if;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/az$if;->do:Lo/az$if;

    new-instance v0, Lo/az$if;

    const-string v1, "ANDROID_FIREBASE"

    const/4 v2, 0x1

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lo/az$if;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/az$if;->if:Lo/az$if;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
