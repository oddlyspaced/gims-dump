.class public final Lo/rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/tn;


# static fields
.field public static final do:Lo/gw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gw<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final do:I

.field public final do:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final do:Lo/tn;

.field public final do:Lo/vp;

.field public final do:Lo/wn;

.field public final do:Lo/zn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zn<",
            "*>;"
        }
    .end annotation
.end field

.field public final if:I

.field public final if:Lo/tn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/gw;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lo/gw;-><init>(J)V

    sput-object v0, Lo/rp;->do:Lo/gw;

    return-void
.end method

.method public constructor <init>(Lo/vp;Lo/tn;Lo/tn;IILo/zn;Ljava/lang/Class;Lo/wn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vp;",
            "Lo/tn;",
            "Lo/tn;",
            "II",
            "Lo/zn<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/wn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rp;->do:Lo/vp;

    iput-object p2, p0, Lo/rp;->do:Lo/tn;

    iput-object p3, p0, Lo/rp;->if:Lo/tn;

    iput p4, p0, Lo/rp;->do:I

    iput p5, p0, Lo/rp;->if:I

    iput-object p6, p0, Lo/rp;->do:Lo/zn;

    iput-object p7, p0, Lo/rp;->do:Ljava/lang/Class;

    iput-object p8, p0, Lo/rp;->do:Lo/wn;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo/rp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/rp;

    iget v0, p0, Lo/rp;->if:I

    iget v2, p1, Lo/rp;->if:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lo/rp;->do:I

    iget v2, p1, Lo/rp;->do:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lo/rp;->do:Lo/zn;

    iget-object v2, p1, Lo/rp;->do:Lo/zn;

    invoke-static {v0, v2}, Lo/kw;->new(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/rp;->do:Ljava/lang/Class;

    iget-object v2, p1, Lo/rp;->do:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/rp;->do:Lo/tn;

    iget-object v2, p1, Lo/rp;->do:Lo/tn;

    invoke-interface {v0, v2}, Lo/tn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/rp;->if:Lo/tn;

    iget-object v2, p1, Lo/rp;->if:Lo/tn;

    invoke-interface {v0, v2}, Lo/tn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/rp;->do:Lo/wn;

    iget-object p1, p1, Lo/rp;->do:Lo/wn;

    invoke-virtual {v0, p1}, Lo/wn;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final for()[B
    .locals 3

    sget-object v0, Lo/rp;->do:Lo/gw;

    iget-object v1, p0, Lo/rp;->do:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lo/gw;->else(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/rp;->do:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/tn;->do:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sget-object v1, Lo/rp;->do:Lo/gw;

    iget-object v2, p0, Lo/rp;->do:Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lo/gw;->catch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lo/rp;->do:Lo/tn;

    invoke-interface {v0}, Lo/tn;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/rp;->if:Lo/tn;

    invoke-interface {v1}, Lo/tn;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/rp;->do:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/rp;->if:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/rp;->do:Lo/zn;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/rp;->do:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/rp;->do:Lo/wn;

    invoke-virtual {v1}, Lo/wn;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public if(Ljava/security/MessageDigest;)V
    .locals 3

    iget-object v0, p0, Lo/rp;->do:Lo/vp;

    const-class v1, [B

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Lo/vp;->for(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lo/rp;->do:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lo/rp;->if:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v1, p0, Lo/rp;->if:Lo/tn;

    invoke-interface {v1, p1}, Lo/tn;->if(Ljava/security/MessageDigest;)V

    iget-object v1, p0, Lo/rp;->do:Lo/tn;

    invoke-interface {v1, p1}, Lo/tn;->if(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, Lo/rp;->do:Lo/zn;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lo/tn;->if(Ljava/security/MessageDigest;)V

    :cond_0
    iget-object v1, p0, Lo/rp;->do:Lo/wn;

    invoke-virtual {v1, p1}, Lo/wn;->if(Ljava/security/MessageDigest;)V

    invoke-virtual {p0}, Lo/rp;->for()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lo/rp;->do:Lo/vp;

    invoke-interface {p1, v0}, Lo/vp;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/rp;->do:Lo/tn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/rp;->if:Lo/tn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/rp;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/rp;->if:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/rp;->do:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/rp;->do:Lo/zn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/rp;->do:Lo/wn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
