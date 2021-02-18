.class public final enum Lo/oj3;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oj3$do;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/oj3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum case:Lo/oj3;

.field public static final do:Lo/oj3$do;

.field public static final enum do:Lo/oj3;

.field public static final synthetic do:[Lo/oj3;

.field public static final enum for:Lo/oj3;

.field public static final enum if:Lo/oj3;

.field public static final enum new:Lo/oj3;

.field public static final enum try:Lo/oj3;


# instance fields
.field public final do:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lo/oj3;

    new-instance v1, Lo/oj3;

    const-string v2, "HTTP_1_0"

    const/4 v3, 0x0

    const-string v4, "http/1.0"

    invoke-direct {v1, v2, v3, v4}, Lo/oj3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/oj3;->do:Lo/oj3;

    aput-object v1, v0, v3

    new-instance v1, Lo/oj3;

    const-string v2, "HTTP_1_1"

    const/4 v3, 0x1

    const-string v4, "http/1.1"

    invoke-direct {v1, v2, v3, v4}, Lo/oj3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/oj3;->if:Lo/oj3;

    aput-object v1, v0, v3

    new-instance v1, Lo/oj3;

    const-string v2, "SPDY_3"

    const/4 v3, 0x2

    const-string v4, "spdy/3.1"

    invoke-direct {v1, v2, v3, v4}, Lo/oj3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/oj3;->for:Lo/oj3;

    aput-object v1, v0, v3

    new-instance v1, Lo/oj3;

    const-string v2, "HTTP_2"

    const/4 v3, 0x3

    const-string v4, "h2"

    invoke-direct {v1, v2, v3, v4}, Lo/oj3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/oj3;->new:Lo/oj3;

    aput-object v1, v0, v3

    new-instance v1, Lo/oj3;

    const-string v2, "H2_PRIOR_KNOWLEDGE"

    const/4 v3, 0x4

    const-string v4, "h2_prior_knowledge"

    invoke-direct {v1, v2, v3, v4}, Lo/oj3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/oj3;->try:Lo/oj3;

    aput-object v1, v0, v3

    new-instance v1, Lo/oj3;

    const-string v2, "QUIC"

    const/4 v3, 0x5

    const-string v4, "quic"

    invoke-direct {v1, v2, v3, v4}, Lo/oj3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/oj3;->case:Lo/oj3;

    aput-object v1, v0, v3

    sput-object v0, Lo/oj3;->do:[Lo/oj3;

    new-instance v0, Lo/oj3$do;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/oj3$do;-><init>(Lo/rg3;)V

    sput-object v0, Lo/oj3;->do:Lo/oj3$do;

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

    iput-object p3, p0, Lo/oj3;->do:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic do(Lo/oj3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo/oj3;->do:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/oj3;
    .locals 1

    const-class v0, Lo/oj3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/oj3;

    return-object p0
.end method

.method public static values()[Lo/oj3;
    .locals 1

    sget-object v0, Lo/oj3;->do:[Lo/oj3;

    invoke-virtual {v0}, [Lo/oj3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/oj3;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/oj3;->do:Ljava/lang/String;

    return-object v0
.end method
