.class public Lo/br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/tn;


# instance fields
.field public do:I

.field public final do:Ljava/lang/String;

.field public final do:Ljava/net/URL;

.field public final do:Lo/cr;

.field public volatile do:[B

.field public if:Ljava/lang/String;

.field public if:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lo/cr;->do:Lo/cr;

    invoke-direct {p0, p1, v0}, Lo/br;-><init>(Ljava/lang/String;Lo/cr;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/cr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/br;->do:Ljava/net/URL;

    invoke-static {p1}, Lo/jw;->if(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lo/br;->do:Ljava/lang/String;

    invoke-static {p2}, Lo/jw;->new(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lo/cr;

    iput-object p2, p0, Lo/br;->do:Lo/cr;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    sget-object v0, Lo/cr;->do:Lo/cr;

    invoke-direct {p0, p1, v0}, Lo/br;-><init>(Ljava/net/URL;Lo/cr;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lo/cr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/jw;->new(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Lo/br;->do:Ljava/net/URL;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/br;->do:Ljava/lang/String;

    invoke-static {p2}, Lo/jw;->new(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lo/cr;

    iput-object p2, p0, Lo/br;->do:Lo/cr;

    return-void
.end method


# virtual methods
.method public final case()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo/br;->if:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/br;->do:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/br;->do:Ljava/net/URL;

    invoke-static {v0}, Lo/jw;->new(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "@#&=*+-_.,:!?()/~\'%;$"

    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/br;->if:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lo/br;->if:Ljava/lang/String;

    return-object v0
.end method

.method public final else()Ljava/net/URL;
    .locals 2

    iget-object v0, p0, Lo/br;->if:Ljava/net/URL;

    if-nez v0, :cond_0

    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lo/br;->case()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/br;->if:Ljava/net/URL;

    :cond_0
    iget-object v0, p0, Lo/br;->if:Ljava/net/URL;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo/br;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/br;

    invoke-virtual {p0}, Lo/br;->for()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/br;->for()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/br;->do:Lo/cr;

    iget-object p1, p1, Lo/br;->do:Lo/cr;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public for()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/br;->do:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/br;->do:Ljava/net/URL;

    invoke-static {v0}, Lo/jw;->new(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public goto()Ljava/net/URL;
    .locals 1

    invoke-virtual {p0}, Lo/br;->else()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lo/br;->do:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/br;->for()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lo/br;->do:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/br;->do:Lo/cr;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/br;->do:I

    :cond_0
    iget v0, p0, Lo/br;->do:I

    return v0
.end method

.method public if(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-virtual {p0}, Lo/br;->new()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final new()[B
    .locals 2

    iget-object v0, p0, Lo/br;->do:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/br;->for()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/tn;->do:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lo/br;->do:[B

    :cond_0
    iget-object v0, p0, Lo/br;->do:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/br;->for()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public try()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/br;->do:Lo/cr;

    invoke-interface {v0}, Lo/cr;->do()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
