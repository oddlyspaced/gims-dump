.class public Lcom/fasterxml/jackson/core/util/Separators;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final do:C

.field public final for:C

.field public final if:C


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3a

    const/16 v1, 0x2c

    invoke-direct {p0, v0, v1, v1}, Lcom/fasterxml/jackson/core/util/Separators;-><init>(CCC)V

    return-void
.end method

.method public constructor <init>(CCC)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lcom/fasterxml/jackson/core/util/Separators;->do:C

    iput-char p2, p0, Lcom/fasterxml/jackson/core/util/Separators;->if:C

    iput-char p3, p0, Lcom/fasterxml/jackson/core/util/Separators;->for:C

    return-void
.end method

.method public static do()Lcom/fasterxml/jackson/core/util/Separators;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/util/Separators;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/Separators;-><init>()V

    return-object v0
.end method


# virtual methods
.method public for()C
    .locals 1

    iget-char v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->if:C

    return v0
.end method

.method public if()C
    .locals 1

    iget-char v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->for:C

    return v0
.end method

.method public new()C
    .locals 1

    iget-char v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->do:C

    return v0
.end method
