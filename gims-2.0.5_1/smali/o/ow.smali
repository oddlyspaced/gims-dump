.class public Lo/ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ow$do;
    }
.end annotation


# static fields
.field public static final case:I

.field public static final if:Lcom/fasterxml/jackson/core/SerializableString;

.field public static final new:I

.field public static final try:I


# instance fields
.field public do:I

.field public do:Lcom/fasterxml/jackson/core/SerializableString;

.field public do:Lo/bx;

.field public do:Lo/fx;

.field public final transient do:Lo/nx;

.field public do:Lo/tw;

.field public do:Lo/zw;

.field public for:I

.field public if:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lo/ow$do;->do()I

    move-result v0

    sput v0, Lo/ow;->new:I

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonParser$do;->do()I

    move-result v0

    sput v0, Lo/ow;->try:I

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonGenerator$do;->do()I

    move-result v0

    sput v0, Lo/ow;->case:I

    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/io/SerializedString;

    sput-object v0, Lo/ow;->if:Lcom/fasterxml/jackson/core/SerializableString;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ow;-><init>(Lo/tw;)V

    return-void
.end method

.method public constructor <init>(Lo/tw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lo/nx;->const()Lo/nx;

    move-result-object v0

    iput-object v0, p0, Lo/ow;->do:Lo/nx;

    invoke-static {}, Lo/mx;->for()Lo/mx;

    sget v0, Lo/ow;->new:I

    iput v0, p0, Lo/ow;->do:I

    sget v0, Lo/ow;->try:I

    iput v0, p0, Lo/ow;->if:I

    sget v0, Lo/ow;->case:I

    iput v0, p0, Lo/ow;->for:I

    sget-object v0, Lo/ow;->if:Lcom/fasterxml/jackson/core/SerializableString;

    iput-object v0, p0, Lo/ow;->do:Lcom/fasterxml/jackson/core/SerializableString;

    iput-object p1, p0, Lo/ow;->do:Lo/tw;

    return-void
.end method


# virtual methods
.method public class(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ow;->do(Ljava/lang/Object;Z)Lo/ax;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/ow;->try(Ljava/io/Writer;Lo/ax;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/ow;->if(Ljava/io/Writer;Lo/ax;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public do(Ljava/lang/Object;Z)Lo/ax;
    .locals 2

    new-instance v0, Lo/ax;

    invoke-virtual {p0}, Lo/ow;->else()Lo/ox;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lo/ax;-><init>(Lo/ox;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public else()Lo/ox;
    .locals 2

    sget-object v0, Lo/ow$do;->new:Lo/ow$do;

    iget v1, p0, Lo/ow;->do:I

    invoke-virtual {v0, v1}, Lo/ow$do;->for(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/px;->do()Lo/ox;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lo/ox;

    invoke-direct {v0}, Lo/ox;-><init>()V

    return-object v0
.end method

.method public final(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ow;->do(Ljava/lang/Object;Z)Lo/ax;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/ow;->new(Ljava/io/Reader;Lo/ax;)Ljava/io/Reader;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/ow;->for(Ljava/io/Reader;Lo/ax;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public for(Ljava/io/Reader;Lo/ax;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 7

    new-instance v6, Lo/kx;

    iget v2, p0, Lo/ow;->if:I

    iget-object v4, p0, Lo/ow;->do:Lo/tw;

    iget-object v0, p0, Lo/ow;->do:Lo/nx;

    iget v1, p0, Lo/ow;->do:I

    invoke-virtual {v0, v1}, Lo/nx;->while(I)Lo/nx;

    move-result-object v5

    move-object v0, v6

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lo/kx;-><init>(Lo/ax;ILjava/io/Reader;Lo/tw;Lo/nx;)V

    return-object v6
.end method

.method public final goto(Lcom/fasterxml/jackson/core/JsonGenerator$do;Z)Lo/ow;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lo/ow;->while(Lcom/fasterxml/jackson/core/JsonGenerator$do;)Lo/ow;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lo/ow;->throw(Lcom/fasterxml/jackson/core/JsonGenerator$do;)Lo/ow;

    :goto_0
    return-object p0
.end method

.method public if(Ljava/io/Writer;Lo/ax;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 3

    new-instance v0, Lo/lx;

    iget v1, p0, Lo/ow;->for:I

    iget-object v2, p0, Lo/ow;->do:Lo/tw;

    invoke-direct {v0, p2, v1, v2, p1}, Lo/lx;-><init>(Lo/ax;ILo/tw;Ljava/io/Writer;)V

    iget-object p1, p0, Lo/ow;->do:Lo/zw;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lo/hx;->r4oX5A0hkf(Lo/zw;)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_0
    iget-object p1, p0, Lo/ow;->do:Lcom/fasterxml/jackson/core/SerializableString;

    sget-object p2, Lo/ow;->if:Lcom/fasterxml/jackson/core/SerializableString;

    if-eq p1, p2, :cond_1

    invoke-virtual {v0, p1}, Lo/hx;->Vn4PLzVt7O(Lcom/fasterxml/jackson/core/SerializableString;)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_1
    return-object v0
.end method

.method public final new(Ljava/io/Reader;Lo/ax;)Ljava/io/Reader;
    .locals 1

    iget-object v0, p0, Lo/ow;->do:Lo/bx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Lo/bx;->do(Lo/ax;Ljava/io/Reader;)Ljava/io/Reader;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public throw(Lcom/fasterxml/jackson/core/JsonGenerator$do;)Lo/ow;
    .locals 1

    iget v0, p0, Lo/ow;->for:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$do;->else()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lo/ow;->for:I

    return-object p0
.end method

.method public final try(Ljava/io/Writer;Lo/ax;)Ljava/io/Writer;
    .locals 1

    iget-object v0, p0, Lo/ow;->do:Lo/fx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Lo/fx;->do(Lo/ax;Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public while(Lcom/fasterxml/jackson/core/JsonGenerator$do;)Lo/ow;
    .locals 1

    iget v0, p0, Lo/ow;->for:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$do;->else()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lo/ow;->for:I

    return-object p0
.end method
