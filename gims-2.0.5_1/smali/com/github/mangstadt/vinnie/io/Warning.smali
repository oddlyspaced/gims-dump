.class public final enum Lcom/github/mangstadt/vinnie/io/Warning;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mangstadt/vinnie/io/Warning;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum case:Lcom/github/mangstadt/vinnie/io/Warning;

.field public static final enum do:Lcom/github/mangstadt/vinnie/io/Warning;

.field public static final synthetic do:[Lcom/github/mangstadt/vinnie/io/Warning;

.field public static final enum else:Lcom/github/mangstadt/vinnie/io/Warning;

.field public static final enum for:Lcom/github/mangstadt/vinnie/io/Warning;

.field public static final enum if:Lcom/github/mangstadt/vinnie/io/Warning;

.field public static final enum new:Lcom/github/mangstadt/vinnie/io/Warning;

.field public static final enum try:Lcom/github/mangstadt/vinnie/io/Warning;


# instance fields
.field public do:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/github/mangstadt/vinnie/io/Warning;

    const-string v1, "MALFORMED_LINE"

    const/4 v2, 0x0

    const-string v3, "Skipping malformed line (no colon character found)."

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mangstadt/vinnie/io/Warning;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/mangstadt/vinnie/io/Warning;->do:Lcom/github/mangstadt/vinnie/io/Warning;

    new-instance v0, Lcom/github/mangstadt/vinnie/io/Warning;

    const-string v1, "EMPTY_BEGIN"

    const/4 v3, 0x1

    const-string v4, "Ignoring BEGIN property that does not have a component name."

    invoke-direct {v0, v1, v3, v4}, Lcom/github/mangstadt/vinnie/io/Warning;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/mangstadt/vinnie/io/Warning;->if:Lcom/github/mangstadt/vinnie/io/Warning;

    new-instance v0, Lcom/github/mangstadt/vinnie/io/Warning;

    const-string v1, "EMPTY_END"

    const/4 v4, 0x2

    const-string v5, "Ignoring END property that does not have a component name."

    invoke-direct {v0, v1, v4, v5}, Lcom/github/mangstadt/vinnie/io/Warning;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/mangstadt/vinnie/io/Warning;->for:Lcom/github/mangstadt/vinnie/io/Warning;

    new-instance v0, Lcom/github/mangstadt/vinnie/io/Warning;

    const-string v1, "UNMATCHED_END"

    const/4 v5, 0x3

    const-string v6, "Ignoring END property that does not match up with any BEGIN properties."

    invoke-direct {v0, v1, v5, v6}, Lcom/github/mangstadt/vinnie/io/Warning;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/mangstadt/vinnie/io/Warning;->new:Lcom/github/mangstadt/vinnie/io/Warning;

    new-instance v0, Lcom/github/mangstadt/vinnie/io/Warning;

    const-string v1, "UNKNOWN_VERSION"

    const/4 v6, 0x4

    const-string v7, "Unknown version number found. Treating it as a regular property."

    invoke-direct {v0, v1, v6, v7}, Lcom/github/mangstadt/vinnie/io/Warning;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/mangstadt/vinnie/io/Warning;->try:Lcom/github/mangstadt/vinnie/io/Warning;

    new-instance v0, Lcom/github/mangstadt/vinnie/io/Warning;

    const-string v1, "UNKNOWN_CHARSET"

    const/4 v7, 0x5

    const-string v8, "The property\'s character encoding is not supported by this system.  The value will be decoded into the default quoted-printable character encoding."

    invoke-direct {v0, v1, v7, v8}, Lcom/github/mangstadt/vinnie/io/Warning;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/mangstadt/vinnie/io/Warning;->case:Lcom/github/mangstadt/vinnie/io/Warning;

    new-instance v0, Lcom/github/mangstadt/vinnie/io/Warning;

    const-string v1, "QUOTED_PRINTABLE_ERROR"

    const/4 v8, 0x6

    const-string v9, "Unable to decode the property\'s quoted-printable value.  Value will be treated as plain-text."

    invoke-direct {v0, v1, v8, v9}, Lcom/github/mangstadt/vinnie/io/Warning;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/mangstadt/vinnie/io/Warning;->else:Lcom/github/mangstadt/vinnie/io/Warning;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/github/mangstadt/vinnie/io/Warning;

    sget-object v9, Lcom/github/mangstadt/vinnie/io/Warning;->do:Lcom/github/mangstadt/vinnie/io/Warning;

    aput-object v9, v1, v2

    sget-object v2, Lcom/github/mangstadt/vinnie/io/Warning;->if:Lcom/github/mangstadt/vinnie/io/Warning;

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/mangstadt/vinnie/io/Warning;->for:Lcom/github/mangstadt/vinnie/io/Warning;

    aput-object v2, v1, v4

    sget-object v2, Lcom/github/mangstadt/vinnie/io/Warning;->new:Lcom/github/mangstadt/vinnie/io/Warning;

    aput-object v2, v1, v5

    sget-object v2, Lcom/github/mangstadt/vinnie/io/Warning;->try:Lcom/github/mangstadt/vinnie/io/Warning;

    aput-object v2, v1, v6

    sget-object v2, Lcom/github/mangstadt/vinnie/io/Warning;->case:Lcom/github/mangstadt/vinnie/io/Warning;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/github/mangstadt/vinnie/io/Warning;->do:[Lcom/github/mangstadt/vinnie/io/Warning;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/github/mangstadt/vinnie/io/Warning;->do:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mangstadt/vinnie/io/Warning;
    .locals 1

    const-class v0, Lcom/github/mangstadt/vinnie/io/Warning;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/mangstadt/vinnie/io/Warning;

    return-object p0
.end method

.method public static values()[Lcom/github/mangstadt/vinnie/io/Warning;
    .locals 1

    sget-object v0, Lcom/github/mangstadt/vinnie/io/Warning;->do:[Lcom/github/mangstadt/vinnie/io/Warning;

    invoke-virtual {v0}, [Lcom/github/mangstadt/vinnie/io/Warning;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mangstadt/vinnie/io/Warning;

    return-object v0
.end method


# virtual methods
.method public do()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/Warning;->do:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/Warning;->do:Ljava/lang/String;

    return-object v0
.end method
