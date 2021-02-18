.class public final Lo/vn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vn$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final if:Lo/vn$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/vn$if<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final do:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final do:Ljava/lang/String;

.field public final do:Lo/vn$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/vn$if<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile do:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/vn$do;

    invoke-direct {v0}, Lo/vn$do;-><init>()V

    sput-object v0, Lo/vn;->if:Lo/vn$if;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lo/vn$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lo/vn$if<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/jw;->if(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lo/vn;->do:Ljava/lang/String;

    iput-object p2, p0, Lo/vn;->do:Ljava/lang/Object;

    invoke-static {p3}, Lo/jw;->new(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lo/vn$if;

    iput-object p3, p0, Lo/vn;->do:Lo/vn$if;

    return-void
.end method

.method public static case(Ljava/lang/String;Ljava/lang/Object;)Lo/vn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lo/vn<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo/vn;

    invoke-static {}, Lo/vn;->if()Lo/vn$if;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lo/vn;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo/vn$if;)V

    return-object v0
.end method

.method public static do(Ljava/lang/String;Ljava/lang/Object;Lo/vn$if;)Lo/vn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lo/vn$if<",
            "TT;>;)",
            "Lo/vn<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo/vn;

    invoke-direct {v0, p0, p1, p2}, Lo/vn;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo/vn$if;)V

    return-object v0
.end method

.method public static if()Lo/vn$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/vn$if<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lo/vn;->if:Lo/vn$if;

    return-object v0
.end method

.method public static try(Ljava/lang/String;)Lo/vn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lo/vn<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo/vn;

    invoke-static {}, Lo/vn;->if()Lo/vn$if;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lo/vn;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo/vn$if;)V

    return-object v0
.end method


# virtual methods
.method public else(Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lo/vn;->do:Lo/vn$if;

    invoke-virtual {p0}, Lo/vn;->new()[B

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lo/vn$if;->do([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo/vn;

    if-eqz v0, :cond_0

    check-cast p1, Lo/vn;

    iget-object v0, p0, Lo/vn;->do:Ljava/lang/String;

    iget-object p1, p1, Lo/vn;->do:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public for()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/vn;->do:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lo/vn;->do:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final new()[B
    .locals 2

    iget-object v0, p0, Lo/vn;->do:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/vn;->do:Ljava/lang/String;

    sget-object v1, Lo/tn;->do:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lo/vn;->do:[B

    :cond_0
    iget-object v0, p0, Lo/vn;->do:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Option{key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/vn;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
