.class public final Lcom/google/android/exoplayer2/Format$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Format;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public break:I

.field public case:I

.field public case:Ljava/lang/String;

.field public catch:I

.field public class:I

.field public const:I

.field public do:F

.field public do:I

.field public do:J

.field public do:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public do:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public do:Lcom/google/android/exoplayer2/video/ColorInfo;

.field public do:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lo/d90;",
            ">;"
        }
    .end annotation
.end field

.field public do:Ljava/lang/String;

.field public do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public do:[B

.field public else:I

.field public final:I

.field public for:I

.field public for:Ljava/lang/String;

.field public goto:I

.field public if:F

.field public if:I

.field public if:Ljava/lang/String;

.field public new:I

.field public new:Ljava/lang/String;

.field public super:I

.field public this:I

.field public try:I

.field public try:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/Format$if;->for:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$if;->new:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$if;->try:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/exoplayer2/Format$if;->do:J

    iput v0, p0, Lcom/google/android/exoplayer2/Format$if;->case:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$if;->else:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/exoplayer2/Format$if;->do:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/exoplayer2/Format$if;->if:F

    iput v0, p0, Lcom/google/android/exoplayer2/Format$if;->this:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$if;->break:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$if;->catch:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$if;->class:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$if;->super:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->do:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$if;->do:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->if:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$if;->if:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->for:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$if;->for:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->do:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$if;->do:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->if:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$if;->if:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->for:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$if;->for:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->new:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$if;->new:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->new:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$if;->new:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->do:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$if;->do:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->try:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$if;->try:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->case:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$if;->case:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->case:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$if;->try:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->if:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$if;->do:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->do:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$if;->do:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/Format;->do:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/Format$if;->do:J

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->else:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$if;->case:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->goto:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$if;->else:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->do:F

    iput v0, p0, Lcom/google/android/exoplayer2/Format$if;->do:F

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->this:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$if;->goto:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->if:F

    iput v0, p0, Lcom/google/android/exoplayer2/Format$if;->if:F

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->do:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$if;->do:[B

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->break:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$if;->this:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->do:Lcom/google/android/exoplayer2/video/ColorInfo;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$if;->do:Lcom/google/android/exoplayer2/video/ColorInfo;

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->catch:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$if;->break:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->class:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$if;->catch:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->const:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$if;->class:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->final:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$if;->const:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->super:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$if;->final:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->throw:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$if;->super:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->do:Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$if;->do:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/Format$if;-><init>(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public static synthetic abstract(Lcom/google/android/exoplayer2/Format$if;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$if;->do:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-object p0
.end method

.method public static synthetic break(Lcom/google/android/exoplayer2/Format$if;)F
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$if;->do:F

    return p0
.end method

.method public static synthetic case(Lcom/google/android/exoplayer2/Format$if;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$if;->do:Lcom/google/android/exoplayer2/drm/DrmInitData;

    return-object p0
.end method

.method public static synthetic catch(Lcom/google/android/exoplayer2/Format$if;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$if;->goto:I

    return p0
.end method

.method public static synthetic class(Lcom/google/android/exoplayer2/Format$if;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$if;->if:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic const(Lcom/google/android/exoplayer2/Format$if;)F
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$if;->if:F

    return p0
.end method

.method public static synthetic default(Lcom/google/android/exoplayer2/Format$if;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$if;->do:I

    return p0
.end method

.method public static synthetic do(Lcom/google/android/exoplayer2/Format$if;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$if;->do:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic else(Lcom/google/android/exoplayer2/Format$if;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/Format$if;->do:J

    return-wide v0
.end method

.method public static synthetic extends(Lcom/google/android/exoplayer2/Format$if;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$if;->if:I

    return p0
.end method

.method public static synthetic final(Lcom/google/android/exoplayer2/Format$if;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$if;->do:[B

    return-object p0
.end method

.method public static synthetic finally(Lcom/google/android/exoplayer2/Format$if;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$if;->for:I

    return p0
.end method

.method public static synthetic for(Lcom/google/android/exoplayer2/Format$if;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$if;->case:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic goto(Lcom/google/android/exoplayer2/Format$if;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$if;->case:I

    return p0
.end method

.method public static synthetic if(Lcom/google/android/exoplayer2/Format$if;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$if;->try:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic import(Lcom/google/android/exoplayer2/Format$if;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$if;->catch:I

    return p0
.end method

.method public static synthetic native(Lcom/google/android/exoplayer2/Format$if;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$if;->class:I

    return p0
.end method

.method public static synthetic new(Lcom/google/android/exoplayer2/Format$if;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$if;->try:I

    return p0
.end method

.method public static synthetic package(Lcom/google/android/exoplayer2/Format$if;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$if;->new:I

    return p0
.end method

.method public static synthetic private(Lcom/google/android/exoplayer2/Format$if;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$if;->new:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic public(Lcom/google/android/exoplayer2/Format$if;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$if;->const:I

    return p0
.end method

.method public static synthetic return(Lcom/google/android/exoplayer2/Format$if;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$if;->final:I

    return p0
.end method

.method public static synthetic static(Lcom/google/android/exoplayer2/Format$if;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$if;->super:I

    return p0
.end method

.method public static synthetic super(Lcom/google/android/exoplayer2/Format$if;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$if;->this:I

    return p0
.end method

.method public static synthetic switch(Lcom/google/android/exoplayer2/Format$if;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$if;->for:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic this(Lcom/google/android/exoplayer2/Format$if;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$if;->else:I

    return p0
.end method

.method public static synthetic throw(Lcom/google/android/exoplayer2/Format$if;)Lcom/google/android/exoplayer2/video/ColorInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$if;->do:Lcom/google/android/exoplayer2/video/ColorInfo;

    return-object p0
.end method

.method public static synthetic throws(Lcom/google/android/exoplayer2/Format$if;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$if;->do:Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic try(Lcom/google/android/exoplayer2/Format$if;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$if;->do:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic while(Lcom/google/android/exoplayer2/Format$if;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$if;->break:I

    return p0
.end method


# virtual methods
.method public DF4wySbyLu(I)Lcom/google/android/exoplayer2/Format$if;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$if;->class:I

    return-object p0
.end method

.method public E8bi4wr5u2([B)Lcom/google/android/exoplayer2/Format$if;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$if;->do:[B

    return-object p0
.end method

.method public JhwFA7sgYj(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$if;->do:Ljava/lang/String;

    return-object p0
.end method

.method public LxXpisMEus(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$if;->case:Ljava/lang/String;

    return-object p0
.end method

.method public MmEVU59Uiz(I)Lcom/google/android/exoplayer2/Format$if;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$if;->do:Ljava/lang/String;

    return-object p0
.end method

.method public NbtJpO1RNc(I)Lcom/google/android/exoplayer2/Format$if;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$if;->catch:I

    return-object p0
.end method

.method public TNLEeHhOkt(I)Lcom/google/android/exoplayer2/Format$if;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$if;->case:I

    return-object p0
.end method

.method public UqblP2iGHv(I)Lcom/google/android/exoplayer2/Format$if;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$if;->this:I

    return-object p0
.end method

.method public ZPl8EYl0eU(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format$if;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/d90;",
            ">;)",
            "Lcom/google/android/exoplayer2/Format$if;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$if;->do:Ljava/lang/Class;

    return-object p0
.end method

.method public continue()Lcom/google/android/exoplayer2/Format;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$if;Lcom/google/android/exoplayer2/Format$do;)V

    return-object v0
.end method

.method public dy7cciBBTB(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$if;->if:Ljava/lang/String;

    return-object p0
.end method

.method public foEr5bDgiH(I)Lcom/google/android/exoplayer2/Format$if;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$if;->else:I

    return-object p0
.end method

.method public gcn7VoDGdS(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$if;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$if;->do:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-object p0
.end method

.method public gkUumo3NsN(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$if;->for:Ljava/lang/String;

    return-object p0
.end method

.method public implements(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$if;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$if;->do:Lcom/google/android/exoplayer2/drm/DrmInitData;

    return-object p0
.end method

.method public instanceof(I)Lcom/google/android/exoplayer2/Format$if;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$if;->const:I

    return-object p0
.end method

.method public interface(I)Lcom/google/android/exoplayer2/Format$if;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$if;->break:I

    return-object p0
.end method

.method public iq0aIYvzK9(J)Lcom/google/android/exoplayer2/Format$if;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/Format$if;->do:J

    return-object p0
.end method

.method public k5YJAF0ohY(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$if;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/google/android/exoplayer2/Format$if;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$if;->do:Ljava/util/List;

    return-object p0
.end method

.method public kNtBQIfJET(I)Lcom/google/android/exoplayer2/Format$if;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$if;->do:I

    return-object p0
.end method

.method public lMYVCmh4N6(I)Lcom/google/android/exoplayer2/Format$if;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$if;->new:I

    return-object p0
.end method

.method public pLjx3Eq93t(F)Lcom/google/android/exoplayer2/Format$if;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$if;->do:F

    return-object p0
.end method

.method public protected(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$if;->new:Ljava/lang/String;

    return-object p0
.end method

.method public r8V2qFtK0b(I)Lcom/google/android/exoplayer2/Format$if;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$if;->try:I

    return-object p0
.end method

.method public strictfp(I)Lcom/google/android/exoplayer2/Format$if;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$if;->super:I

    return-object p0
.end method

.method public synchronized(I)Lcom/google/android/exoplayer2/Format$if;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$if;->final:I

    return-object p0
.end method

.method public transient(Lcom/google/android/exoplayer2/video/ColorInfo;)Lcom/google/android/exoplayer2/Format$if;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$if;->do:Lcom/google/android/exoplayer2/video/ColorInfo;

    return-object p0
.end method

.method public volatile(I)Lcom/google/android/exoplayer2/Format$if;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$if;->for:I

    return-object p0
.end method

.method public yDfKw9Cts0(F)Lcom/google/android/exoplayer2/Format$if;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$if;->if:F

    return-object p0
.end method

.method public ySOGrplNrs(I)Lcom/google/android/exoplayer2/Format$if;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$if;->goto:I

    return-object p0
.end method
