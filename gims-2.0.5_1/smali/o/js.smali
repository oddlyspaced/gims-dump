.class public abstract Lo/js;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/js$try;,
        Lo/js$do;,
        Lo/js$new;,
        Lo/js$if;,
        Lo/js$for;
    }
.end annotation


# static fields
.field public static final do:Lo/js;

.field public static final do:Lo/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/vn<",
            "Lo/js;",
            ">;"
        }
    .end annotation
.end field

.field public static final for:Lo/js;

.field public static final if:Lo/js;

.field public static final new:Lo/js;

.field public static final try:Lo/js;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/js$for;

    invoke-direct {v0}, Lo/js$for;-><init>()V

    sput-object v0, Lo/js;->do:Lo/js;

    new-instance v0, Lo/js$if;

    invoke-direct {v0}, Lo/js$if;-><init>()V

    sput-object v0, Lo/js;->if:Lo/js;

    new-instance v0, Lo/js$do;

    invoke-direct {v0}, Lo/js$do;-><init>()V

    sput-object v0, Lo/js;->for:Lo/js;

    new-instance v0, Lo/js$new;

    invoke-direct {v0}, Lo/js$new;-><init>()V

    sput-object v0, Lo/js;->new:Lo/js;

    sget-object v0, Lo/js;->if:Lo/js;

    sput-object v0, Lo/js;->try:Lo/js;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lo/vn;->case(Ljava/lang/String;Ljava/lang/Object;)Lo/vn;

    move-result-object v0

    sput-object v0, Lo/js;->do:Lo/vn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract do(IIII)Lo/js$try;
.end method

.method public abstract if(IIII)F
.end method
