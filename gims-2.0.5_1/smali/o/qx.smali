.class public Lo/qx;
.super Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$if;
.source ""


# static fields
.field public static final do:Lo/qx;

.field public static final if:Ljava/lang/String;


# instance fields
.field public final do:I

.field public final do:Ljava/lang/String;

.field public final do:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "\n"

    :goto_0
    sput-object v0, Lo/qx;->if:Ljava/lang/String;

    new-instance v1, Lo/qx;

    const-string v2, "  "

    invoke-direct {v1, v2, v0}, Lo/qx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lo/qx;->do:Lo/qx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$if;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lo/qx;->do:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    mul-int/lit8 v0, v0, 0x10

    new-array v0, v0, [C

    iput-object v0, p0, Lo/qx;->do:[C

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lo/qx;->do:[C

    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lo/qx;->do:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public do()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public if(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .locals 3

    iget-object v0, p0, Lo/qx;->do:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->lMYVCmh4N6(Ljava/lang/String;)V

    if-lez p2, :cond_1

    iget v0, p0, Lo/qx;->do:I

    mul-int p2, p2, v0

    :goto_0
    iget-object v0, p0, Lo/qx;->do:[C

    array-length v1, v0

    const/4 v2, 0x0

    if-le p2, v1, :cond_0

    array-length v1, v0

    invoke-virtual {p1, v0, v2, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->E8bi4wr5u2([CII)V

    iget-object v0, p0, Lo/qx;->do:[C

    array-length v0, v0

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v2, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->E8bi4wr5u2([CII)V

    :cond_1
    return-void
.end method
