.class public Lo/lo3$for;
.super Lo/lo3$if;
.source ""

# interfaces
.implements Lo/do3$new;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lo3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "for"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/lo3$if<",
        "Lo/do3$new;",
        ">;",
        "Lo/do3$new;"
    }
.end annotation


# instance fields
.field public do:I

.field public do:Ljava/lang/String;

.field public do:Ljava/net/Proxy;

.field public do:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lo/do3$if;",
            ">;"
        }
    .end annotation
.end field

.field public do:Ljavax/net/ssl/SSLSocketFactory;

.field public do:Lo/kp3;

.field public do:Z

.field public for:Z

.field public if:I

.field public if:Ljava/lang/String;

.field public if:Z

.field public new:Z

.field public try:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/lo3$if;-><init>(Lo/lo3$do;)V

    iput-object v0, p0, Lo/lo3$for;->do:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lo3$for;->if:Z

    iput-boolean v0, p0, Lo/lo3$for;->for:Z

    iput-boolean v0, p0, Lo/lo3$for;->new:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lo3$for;->try:Z

    const-string v1, "UTF-8"

    iput-object v1, p0, Lo/lo3$for;->if:Ljava/lang/String;

    const/16 v1, 0x7530

    iput v1, p0, Lo/lo3$for;->do:I

    const/high16 v1, 0x100000

    iput v1, p0, Lo/lo3$for;->if:I

    iput-boolean v0, p0, Lo/lo3$for;->do:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/lo3$for;->do:Ljava/util/Collection;

    sget-object v0, Lo/do3$for;->do:Lo/do3$for;

    iput-object v0, p0, Lo/lo3$if;->do:Lo/do3$for;

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p0, v0, v1}, Lo/lo3$if;->finally(Ljava/lang/String;Ljava/lang/String;)Lo/do3$do;

    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36"

    invoke-virtual {p0, v0, v1}, Lo/lo3$if;->finally(Ljava/lang/String;Ljava/lang/String;)Lo/do3$do;

    invoke-static {}, Lo/kp3;->do()Lo/kp3;

    move-result-object v0

    iput-object v0, p0, Lo/lo3$for;->do:Lo/kp3;

    return-void
.end method

.method public static synthetic transient(Lo/lo3$for;)Z
    .locals 0

    iget-boolean p0, p0, Lo/lo3$for;->new:Z

    return p0
.end method


# virtual methods
.method public case(Ljava/lang/String;)Lo/do3$new;
    .locals 0

    iput-object p1, p0, Lo/lo3$for;->do:Ljava/lang/String;

    return-object p0
.end method

.method public catch()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lo/do3$if;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/lo3$for;->do:Ljava/util/Collection;

    return-object v0
.end method

.method public bridge synthetic class(I)Lo/do3$new;
    .locals 0

    invoke-virtual {p0, p1}, Lo/lo3$for;->instanceof(I)Lo/lo3$for;

    return-object p0
.end method

.method public const()Z
    .locals 1

    iget-boolean v0, p0, Lo/lo3$for;->if:Z

    return v0
.end method

.method public extends()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/lo3$for;->if:Ljava/lang/String;

    return-object v0
.end method

.method public goto()Lo/kp3;
    .locals 1

    iget-object v0, p0, Lo/lo3$for;->do:Lo/kp3;

    return-object v0
.end method

.method public if()I
    .locals 1

    iget v0, p0, Lo/lo3$for;->do:I

    return v0
.end method

.method public implements(Lo/kp3;)Lo/lo3$for;
    .locals 0

    iput-object p1, p0, Lo/lo3$for;->do:Lo/kp3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/lo3$for;->new:Z

    return-object p0
.end method

.method public instanceof(I)Lo/lo3$for;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Timeout milliseconds must be 0 (infinite) or greater"

    invoke-static {v0, v1}, Lo/no3;->try(ZLjava/lang/String;)V

    iput p1, p0, Lo/lo3$for;->do:I

    return-object p0
.end method

.method public native()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lo/lo3$for;->do:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public new()I
    .locals 1

    iget v0, p0, Lo/lo3$for;->if:I

    return v0
.end method

.method public return()Z
    .locals 1

    iget-boolean v0, p0, Lo/lo3$for;->try:Z

    return v0
.end method

.method public static()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lo/lo3$for;->do:Ljava/net/Proxy;

    return-object v0
.end method

.method public super()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/lo3$for;->do:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic throw(Lo/kp3;)Lo/do3$new;
    .locals 0

    invoke-virtual {p0, p1}, Lo/lo3$for;->implements(Lo/kp3;)Lo/lo3$for;

    return-object p0
.end method

.method public throws()Z
    .locals 1

    iget-boolean v0, p0, Lo/lo3$for;->do:Z

    return v0
.end method

.method public while()Z
    .locals 1

    iget-boolean v0, p0, Lo/lo3$for;->for:Z

    return v0
.end method
