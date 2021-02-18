.class public final Lo/d20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kk2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kk2<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final do:Lo/d20;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/d20;

    invoke-direct {v0}, Lo/d20;-><init>()V

    sput-object v0, Lo/d20;->do:Lo/d20;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do()Lo/d20;
    .locals 1

    sget-object v0, Lo/d20;->do:Lo/d20;

    return-object v0
.end method

.method public static for()I
    .locals 1

    invoke-static {}, Lo/b20;->if()I

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/d20;->if()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public if()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lo/d20;->for()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
