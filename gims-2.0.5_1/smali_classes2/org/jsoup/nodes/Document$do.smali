.class public Lorg/jsoup/nodes/Document$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Document$do$do;
    }
.end annotation


# instance fields
.field public do:I

.field public do:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation
.end field

.field public do:Ljava/nio/charset/Charset;

.field public do:Lo/xo3$for;

.field public do:Lo/xo3$if;

.field public do:Lorg/jsoup/nodes/Document$do$do;

.field public for:Z

.field public if:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/xo3$for;->if:Lo/xo3$for;

    iput-object v0, p0, Lorg/jsoup/nodes/Document$do;->do:Lo/xo3$for;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/jsoup/nodes/Document$do;->do:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jsoup/nodes/Document$do;->if:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/jsoup/nodes/Document$do;->for:Z

    iput v0, p0, Lorg/jsoup/nodes/Document$do;->do:I

    sget-object v0, Lorg/jsoup/nodes/Document$do$do;->do:Lorg/jsoup/nodes/Document$do$do;

    iput-object v0, p0, Lorg/jsoup/nodes/Document$do;->do:Lorg/jsoup/nodes/Document$do$do;

    const-string v0, "UTF8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Document$do;->for(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/Document$do;

    return-void
.end method


# virtual methods
.method public break()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jsoup/nodes/Document$do;->if:Z

    return v0
.end method

.method public case()Lo/xo3$for;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Document$do;->do:Lo/xo3$for;

    return-object v0
.end method

.method public catch()Lorg/jsoup/nodes/Document$do$do;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Document$do;->do:Lorg/jsoup/nodes/Document$do$do;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document$do;->new()Lorg/jsoup/nodes/Document$do;

    move-result-object v0

    return-object v0
.end method

.method public const(Lorg/jsoup/nodes/Document$do$do;)Lorg/jsoup/nodes/Document$do;
    .locals 0

    iput-object p1, p0, Lorg/jsoup/nodes/Document$do;->do:Lorg/jsoup/nodes/Document$do$do;

    return-object p0
.end method

.method public do()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Document$do;->do:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public else()I
    .locals 1

    iget v0, p0, Lorg/jsoup/nodes/Document$do;->do:I

    return v0
.end method

.method public for(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/Document$do;
    .locals 0

    iput-object p1, p0, Lorg/jsoup/nodes/Document$do;->do:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public goto()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jsoup/nodes/Document$do;->for:Z

    return v0
.end method

.method public if(Ljava/lang/String;)Lorg/jsoup/nodes/Document$do;
    .locals 0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Document$do;->for(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/Document$do;

    return-object p0
.end method

.method public new()Lorg/jsoup/nodes/Document$do;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Document$do;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lorg/jsoup/nodes/Document$do;->do:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Document$do;->if(Ljava/lang/String;)Lorg/jsoup/nodes/Document$do;

    iget-object v1, p0, Lorg/jsoup/nodes/Document$do;->do:Lo/xo3$for;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/xo3$for;->valueOf(Ljava/lang/String;)Lo/xo3$for;

    move-result-object v1

    iput-object v1, v0, Lorg/jsoup/nodes/Document$do;->do:Lo/xo3$for;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public this()Ljava/nio/charset/CharsetEncoder;
    .locals 2

    iget-object v0, p0, Lorg/jsoup/nodes/Document$do;->do:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/nodes/Document$do;->do:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/xo3$if;->do(Ljava/lang/String;)Lo/xo3$if;

    move-result-object v1

    iput-object v1, p0, Lorg/jsoup/nodes/Document$do;->do:Lo/xo3$if;

    return-object v0
.end method

.method public try()Ljava/nio/charset/CharsetEncoder;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Document$do;->do:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/CharsetEncoder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document$do;->this()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    :goto_0
    return-object v0
.end method
