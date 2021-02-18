.class public final enum Lo/xq3$case;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "case"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/xq3$case;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum case:Lo/xq3$case;

.field public static final enum do:Lo/xq3$case;

.field public static final synthetic do:[Lo/xq3$case;

.field public static final enum else:Lo/xq3$case;

.field public static final enum for:Lo/xq3$case;

.field public static final enum goto:Lo/xq3$case;

.field public static final enum if:Lo/xq3$case;

.field public static final enum new:Lo/xq3$case;

.field public static final enum try:Lo/xq3$case;


# instance fields
.field public final do:Ljava/lang/String;

.field public final do:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public final for:Z

.field public final if:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lo/xq3$case;

    const-string v1, "XEP_0082_DATE_PROFILE"

    const/4 v2, 0x0

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v0, v1, v2, v3}, Lo/xq3$case;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/xq3$case;->do:Lo/xq3$case;

    new-instance v0, Lo/xq3$case;

    const-string v1, "XEP_0082_DATETIME_PROFILE"

    const/4 v3, 0x1

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v0, v1, v3, v4}, Lo/xq3$case;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/xq3$case;->if:Lo/xq3$case;

    new-instance v0, Lo/xq3$case;

    const-string v1, "XEP_0082_DATETIME_MILLIS_PROFILE"

    const/4 v4, 0x2

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v0, v1, v4, v5}, Lo/xq3$case;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/xq3$case;->for:Lo/xq3$case;

    new-instance v0, Lo/xq3$case;

    const-string v1, "XEP_0082_TIME_PROFILE"

    const/4 v5, 0x3

    const-string v6, "hh:mm:ss"

    invoke-direct {v0, v1, v5, v6}, Lo/xq3$case;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/xq3$case;->new:Lo/xq3$case;

    new-instance v0, Lo/xq3$case;

    const-string v1, "XEP_0082_TIME_ZONE_PROFILE"

    const/4 v6, 0x4

    const-string v7, "hh:mm:ssZ"

    invoke-direct {v0, v1, v6, v7}, Lo/xq3$case;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/xq3$case;->try:Lo/xq3$case;

    new-instance v0, Lo/xq3$case;

    const-string v1, "XEP_0082_TIME_MILLIS_PROFILE"

    const/4 v7, 0x5

    const-string v8, "hh:mm:ss.SSS"

    invoke-direct {v0, v1, v7, v8}, Lo/xq3$case;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/xq3$case;->case:Lo/xq3$case;

    new-instance v0, Lo/xq3$case;

    const-string v1, "XEP_0082_TIME_MILLIS_ZONE_PROFILE"

    const/4 v8, 0x6

    const-string v9, "hh:mm:ss.SSSZ"

    invoke-direct {v0, v1, v8, v9}, Lo/xq3$case;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/xq3$case;->else:Lo/xq3$case;

    new-instance v0, Lo/xq3$case;

    const-string v1, "XEP_0091_DATETIME"

    const/4 v9, 0x7

    const-string v10, "yyyyMMdd\'T\'HH:mm:ss"

    invoke-direct {v0, v1, v9, v10}, Lo/xq3$case;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/xq3$case;->goto:Lo/xq3$case;

    const/16 v1, 0x8

    new-array v1, v1, [Lo/xq3$case;

    sget-object v10, Lo/xq3$case;->do:Lo/xq3$case;

    aput-object v10, v1, v2

    sget-object v2, Lo/xq3$case;->if:Lo/xq3$case;

    aput-object v2, v1, v3

    sget-object v2, Lo/xq3$case;->for:Lo/xq3$case;

    aput-object v2, v1, v4

    sget-object v2, Lo/xq3$case;->new:Lo/xq3$case;

    aput-object v2, v1, v5

    sget-object v2, Lo/xq3$case;->try:Lo/xq3$case;

    aput-object v2, v1, v6

    sget-object v2, Lo/xq3$case;->case:Lo/xq3$case;

    aput-object v2, v1, v7

    sget-object v2, Lo/xq3$case;->else:Lo/xq3$case;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lo/xq3$case;->do:[Lo/xq3$case;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo/xq3$case;->do:Ljava/lang/String;

    new-instance p1, Lo/xq3$case$do;

    invoke-direct {p1, p0}, Lo/xq3$case$do;-><init>(Lo/xq3$case;)V

    iput-object p1, p0, Lo/xq3$case;->do:Ljava/lang/ThreadLocal;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lo/xq3$case;->if:Z

    const-string p1, "SSS"

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lo/xq3$case;->for:Z

    return-void
.end method

.method public static synthetic do(Lo/xq3$case;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo/xq3$case;->do:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic for(Lo/xq3$case;Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lo/xq3$case;->else(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic if(Lo/xq3$case;Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    invoke-virtual {p0, p1}, Lo/xq3$case;->class(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/xq3$case;
    .locals 1

    const-class v0, Lo/xq3$case;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/xq3$case;

    return-object p0
.end method

.method public static values()[Lo/xq3$case;
    .locals 1

    sget-object v0, Lo/xq3$case;->do:[Lo/xq3$case;

    invoke-virtual {v0}, [Lo/xq3$case;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/xq3$case;

    return-object v0
.end method


# virtual methods
.method public final class(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    iget-boolean v0, p0, Lo/xq3$case;->if:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/xq3;->try(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-boolean v0, p0, Lo/xq3$case;->for:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lo/xq3;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lo/xq3$case;->do:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public final else(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/xq3$case;->do:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lo/xq3$case;->if:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/xq3;->new(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
