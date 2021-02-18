.class public Lezvcard/util/PartialDate$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/util/PartialDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final components:[Ljava/lang/Integer;

.field public offset:Lezvcard/util/UtcOffset;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lezvcard/util/PartialDate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lezvcard/util/PartialDate;->access$200(Lezvcard/util/PartialDate;)[Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, [Ljava/lang/Integer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    invoke-static {p1}, Lezvcard/util/PartialDate;->access$300(Lezvcard/util/PartialDate;)Lezvcard/util/UtcOffset;

    move-result-object p1

    iput-object p1, p0, Lezvcard/util/PartialDate$Builder;->offset:Lezvcard/util/UtcOffset;

    return-void
.end method

.method public static synthetic access$000(Lezvcard/util/PartialDate$Builder;)[Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$102(Lezvcard/util/PartialDate$Builder;Lezvcard/util/UtcOffset;)Lezvcard/util/UtcOffset;
    .locals 0

    iput-object p1, p0, Lezvcard/util/PartialDate$Builder;->offset:Lezvcard/util/UtcOffset;

    return-object p1
.end method


# virtual methods
.method public build()Lezvcard/util/PartialDate;
    .locals 4

    iget-object v0, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/16 v2, 0x26

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    aget-object v2, v0, v2

    if-nez v2, :cond_3

    const/4 v2, 0x5

    aget-object v0, v0, v2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/16 v2, 0x27

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_1
    new-instance v0, Lezvcard/util/PartialDate;

    iget-object v1, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    iget-object v2, p0, Lezvcard/util/PartialDate$Builder;->offset:Lezvcard/util/UtcOffset;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lezvcard/util/PartialDate;-><init>([Ljava/lang/Integer;Lezvcard/util/UtcOffset;Lezvcard/util/PartialDate$1;)V

    return-object v0
.end method

.method public date(Ljava/lang/Integer;)Lezvcard/util/PartialDate$Builder;
    .locals 7

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1f

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/16 v1, 0x25

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "Date"

    aput-object v6, v4, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-virtual {p1, v1, v4}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    aput-object p1, v1, v0

    return-object p0
.end method

.method public hour(Ljava/lang/Integer;)Lezvcard/util/PartialDate$Builder;
    .locals 5

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x17

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/16 v1, 0x25

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Hour"

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p1, v1, v0}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    aput-object p1, v1, v0

    return-object p0
.end method

.method public minute(Ljava/lang/Integer;)Lezvcard/util/PartialDate$Builder;
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3b

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/16 v0, 0x25

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Minute"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p1, v0, v2}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    const/4 v1, 0x4

    aput-object p1, v0, v1

    return-object p0
.end method

.method public month(Ljava/lang/Integer;)Lezvcard/util/PartialDate$Builder;
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/16 v1, 0x25

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Month"

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-virtual {p1, v1, v3}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    aput-object p1, v1, v0

    return-object p0
.end method

.method public offset(Lezvcard/util/UtcOffset;)Lezvcard/util/PartialDate$Builder;
    .locals 0

    iput-object p1, p0, Lezvcard/util/PartialDate$Builder;->offset:Lezvcard/util/UtcOffset;

    return-object p0
.end method

.method public second(Ljava/lang/Integer;)Lezvcard/util/PartialDate$Builder;
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3b

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/16 v0, 0x25

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Second"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p1, v0, v2}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    const/4 v1, 0x5

    aput-object p1, v0, v1

    return-object p0
.end method

.method public year(Ljava/lang/Integer;)Lezvcard/util/PartialDate$Builder;
    .locals 2

    iget-object v0, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object p0
.end method
