.class public final Lo/pt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Lo/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/vn<",
            "Lo/on;",
            ">;"
        }
    .end annotation
.end field

.field public static final if:Lo/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/vn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lo/on;->for:Lo/on;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Lo/vn;->case(Ljava/lang/String;Ljava/lang/Object;)Lo/vn;

    move-result-object v0

    sput-object v0, Lo/pt;->do:Lo/vn;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lo/vn;->case(Ljava/lang/String;Ljava/lang/Object;)Lo/vn;

    move-result-object v0

    sput-object v0, Lo/pt;->if:Lo/vn;

    return-void
.end method
