.class public Lo/h52;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Ljava/lang/String;

.field public static final do:Lo/ly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ly<",
            "Lo/o32;",
            "[B>;"
        }
    .end annotation
.end field

.field public static final do:Lo/x32;

.field public static final if:Ljava/lang/String;


# instance fields
.field public final do:Lo/my;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/my<",
            "Lo/o32;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/x32;

    invoke-direct {v0}, Lo/x32;-><init>()V

    sput-object v0, Lo/h52;->do:Lo/x32;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    invoke-static {v0, v1}, Lo/h52;->new(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/h52;->do:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    invoke-static {v0, v1}, Lo/h52;->new(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/h52;->if:Ljava/lang/String;

    invoke-static {}, Lo/g52;->if()Lo/ly;

    move-result-object v0

    sput-object v0, Lo/h52;->do:Lo/ly;

    return-void
.end method

.method public constructor <init>(Lo/my;Lo/ly;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/my<",
            "Lo/o32;",
            ">;",
            "Lo/ly<",
            "Lo/o32;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/h52;->do:Lo/my;

    return-void
.end method

.method public static do(Landroid/content/Context;)Lo/h52;
    .locals 4

    invoke-static {p0}, Lo/b00;->case(Landroid/content/Context;)V

    invoke-static {}, Lo/b00;->for()Lo/b00;

    move-result-object p0

    new-instance v0, Lo/py;

    sget-object v1, Lo/h52;->do:Ljava/lang/String;

    sget-object v2, Lo/h52;->if:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/b00;->else(Lo/oz;)Lo/ny;

    move-result-object p0

    const-class v0, Lo/o32;

    const-string v1, "json"

    invoke-static {v1}, Lo/iy;->if(Ljava/lang/String;)Lo/iy;

    move-result-object v1

    sget-object v2, Lo/h52;->do:Lo/ly;

    const-string v3, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-interface {p0, v3, v0, v1, v2}, Lo/ny;->do(Ljava/lang/String;Ljava/lang/Class;Lo/iy;Lo/ly;)Lo/my;

    move-result-object p0

    new-instance v0, Lo/h52;

    sget-object v1, Lo/h52;->do:Lo/ly;

    invoke-direct {v0, p0, v1}, Lo/h52;-><init>(Lo/my;Lo/ly;)V

    return-object v0
.end method

.method public static synthetic for(Lo/o32;)[B
    .locals 1

    sget-object v0, Lo/h52;->do:Lo/x32;

    invoke-virtual {v0, p0}, Lo/x32;->continue(Lo/o32;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic if(Lo/wr1;Lo/t12;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lo/wr1;->new(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lo/wr1;->try(Ljava/lang/Object;)Z

    return-void
.end method

.method public static new(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public try(Lo/t12;)Lo/vr1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/t12;",
            ")",
            "Lo/vr1<",
            "Lo/t12;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lo/t12;->if()Lo/o32;

    move-result-object v0

    new-instance v1, Lo/wr1;

    invoke-direct {v1}, Lo/wr1;-><init>()V

    iget-object v2, p0, Lo/h52;->do:Lo/my;

    invoke-static {v0}, Lo/jy;->try(Ljava/lang/Object;)Lo/jy;

    move-result-object v0

    invoke-static {v1, p1}, Lo/f52;->if(Lo/wr1;Lo/t12;)Lo/oy;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lo/my;->do(Lo/jy;Lo/oy;)V

    invoke-virtual {v1}, Lo/wr1;->do()Lo/vr1;

    move-result-object p1

    return-object p1
.end method
