.class public Lo/jm$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public do:J

.field public final do:Ljava/lang/String;

.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/pl;",
            ">;"
        }
    .end annotation
.end field

.field public final for:J

.field public final if:J

.field public final if:Ljava/lang/String;

.field public final new:J

.field public final try:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "Lo/pl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jm$do;->do:Ljava/lang/String;

    const-string p1, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lo/jm$do;->if:Ljava/lang/String;

    iput-wide p3, p0, Lo/jm$do;->if:J

    iput-wide p5, p0, Lo/jm$do;->for:J

    iput-wide p7, p0, Lo/jm$do;->new:J

    iput-wide p9, p0, Lo/jm$do;->try:J

    iput-object p11, p0, Lo/jm$do;->do:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/kl$do;)V
    .locals 12

    iget-object v2, p2, Lo/kl$do;->do:Ljava/lang/String;

    iget-wide v3, p2, Lo/kl$do;->do:J

    iget-wide v5, p2, Lo/kl$do;->if:J

    iget-wide v7, p2, Lo/kl$do;->for:J

    iget-wide v9, p2, Lo/kl$do;->new:J

    invoke-static {p2}, Lo/jm$do;->do(Lo/kl$do;)Ljava/util/List;

    move-result-object v11

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lo/jm$do;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    iget-object p1, p2, Lo/kl$do;->do:[B

    array-length p1, p1

    int-to-long p1, p1

    iput-wide p1, p0, Lo/jm$do;->do:J

    return-void
.end method

.method public static do(Lo/kl$do;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/kl$do;",
            ")",
            "Ljava/util/List<",
            "Lo/pl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/kl$do;->do:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lo/kl$do;->do:Ljava/util/Map;

    invoke-static {p0}, Lo/lm;->else(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static if(Lo/jm$if;)Lo/jm$do;
    .locals 14

    invoke-static {p0}, Lo/jm;->class(Ljava/io/InputStream;)I

    move-result v0

    const v1, 0x20150306

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lo/jm;->final(Lo/jm$if;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lo/jm;->final(Lo/jm$if;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lo/jm;->const(Ljava/io/InputStream;)J

    move-result-wide v5

    invoke-static {p0}, Lo/jm;->const(Ljava/io/InputStream;)J

    move-result-wide v7

    invoke-static {p0}, Lo/jm;->const(Ljava/io/InputStream;)J

    move-result-wide v9

    invoke-static {p0}, Lo/jm;->const(Ljava/io/InputStream;)J

    move-result-wide v11

    invoke-static {p0}, Lo/jm;->catch(Lo/jm$if;)Ljava/util/List;

    move-result-object v13

    new-instance p0, Lo/jm$do;

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lo/jm$do;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method public for([B)Lo/kl$do;
    .locals 3

    new-instance v0, Lo/kl$do;

    invoke-direct {v0}, Lo/kl$do;-><init>()V

    iput-object p1, v0, Lo/kl$do;->do:[B

    iget-object p1, p0, Lo/jm$do;->if:Ljava/lang/String;

    iput-object p1, v0, Lo/kl$do;->do:Ljava/lang/String;

    iget-wide v1, p0, Lo/jm$do;->if:J

    iput-wide v1, v0, Lo/kl$do;->do:J

    iget-wide v1, p0, Lo/jm$do;->for:J

    iput-wide v1, v0, Lo/kl$do;->if:J

    iget-wide v1, p0, Lo/jm$do;->new:J

    iput-wide v1, v0, Lo/kl$do;->for:J

    iget-wide v1, p0, Lo/jm$do;->try:J

    iput-wide v1, v0, Lo/kl$do;->new:J

    iget-object p1, p0, Lo/jm$do;->do:Ljava/util/List;

    invoke-static {p1}, Lo/lm;->goto(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lo/kl$do;->do:Ljava/util/Map;

    iget-object p1, p0, Lo/jm$do;->do:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lo/kl$do;->do:Ljava/util/List;

    return-object v0
.end method

.method public new(Ljava/io/OutputStream;)Z
    .locals 4

    const v0, 0x20150306

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lo/jm;->native(Ljava/io/OutputStream;I)V

    iget-object v0, p0, Lo/jm$do;->do:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/jm;->return(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v0, p0, Lo/jm$do;->if:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/jm$do;->if:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Lo/jm;->return(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-wide v2, p0, Lo/jm$do;->if:J

    invoke-static {p1, v2, v3}, Lo/jm;->public(Ljava/io/OutputStream;J)V

    iget-wide v2, p0, Lo/jm$do;->for:J

    invoke-static {p1, v2, v3}, Lo/jm;->public(Ljava/io/OutputStream;J)V

    iget-wide v2, p0, Lo/jm$do;->new:J

    invoke-static {p1, v2, v3}, Lo/jm;->public(Ljava/io/OutputStream;J)V

    iget-wide v2, p0, Lo/jm$do;->try:J

    invoke-static {p1, v2, v3}, Lo/jm;->public(Ljava/io/OutputStream;J)V

    iget-object v0, p0, Lo/jm$do;->do:Ljava/util/List;

    invoke-static {v0, p1}, Lo/jm;->import(Ljava/util/List;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%s"

    invoke-static {p1, v0}, Lo/em;->if(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
