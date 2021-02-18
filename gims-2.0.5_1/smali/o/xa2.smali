.class public abstract enum Lo/xa2;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ya2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/xa2;",
        ">;",
        "Lo/ya2;"
    }
.end annotation


# static fields
.field public static final enum case:Lo/xa2;

.field public static final enum do:Lo/xa2;

.field public static final synthetic do:[Lo/xa2;

.field public static final enum for:Lo/xa2;

.field public static final enum if:Lo/xa2;

.field public static final enum new:Lo/xa2;

.field public static final enum try:Lo/xa2;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lo/xa2$do;

    const-string v1, "IDENTITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/xa2$do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/xa2;->do:Lo/xa2;

    new-instance v0, Lo/xa2$if;

    const-string v1, "UPPER_CAMEL_CASE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/xa2$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/xa2;->if:Lo/xa2;

    new-instance v0, Lo/xa2$for;

    const-string v1, "UPPER_CAMEL_CASE_WITH_SPACES"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lo/xa2$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/xa2;->for:Lo/xa2;

    new-instance v0, Lo/xa2$new;

    const-string v1, "LOWER_CASE_WITH_UNDERSCORES"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lo/xa2$new;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/xa2;->new:Lo/xa2;

    new-instance v0, Lo/xa2$try;

    const-string v1, "LOWER_CASE_WITH_DASHES"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lo/xa2$try;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/xa2;->try:Lo/xa2;

    new-instance v0, Lo/xa2$case;

    const-string v1, "LOWER_CASE_WITH_DOTS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lo/xa2$case;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/xa2;->case:Lo/xa2;

    const/4 v1, 0x6

    new-array v1, v1, [Lo/xa2;

    sget-object v8, Lo/xa2;->do:Lo/xa2;

    aput-object v8, v1, v2

    sget-object v2, Lo/xa2;->if:Lo/xa2;

    aput-object v2, v1, v3

    sget-object v2, Lo/xa2;->for:Lo/xa2;

    aput-object v2, v1, v4

    sget-object v2, Lo/xa2;->new:Lo/xa2;

    aput-object v2, v1, v5

    sget-object v2, Lo/xa2;->try:Lo/xa2;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lo/xa2;->do:[Lo/xa2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILo/xa2$do;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/xa2;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static else(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-ge v1, v4, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, p0, v1}, Lo/xa2;->if(CLjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static for(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static if(CLjava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/xa2;
    .locals 1

    const-class v0, Lo/xa2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/xa2;

    return-object p0
.end method

.method public static values()[Lo/xa2;
    .locals 1

    sget-object v0, Lo/xa2;->do:[Lo/xa2;

    invoke-virtual {v0}, [Lo/xa2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/xa2;

    return-object v0
.end method
