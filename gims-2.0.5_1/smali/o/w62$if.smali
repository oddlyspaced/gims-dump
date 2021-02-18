.class public final Lo/w62$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/p62;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/w62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/p62<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final do:Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lo/w62$if;->do:Ljava/text/DateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/w62$do;)V
    .locals 0

    invoke-direct {p0}, Lo/w62$if;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic do(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Date;

    check-cast p2, Lo/q62;

    invoke-virtual {p0, p1, p2}, Lo/w62$if;->if(Ljava/util/Date;Lo/q62;)V

    return-void
.end method

.method public if(Ljava/util/Date;Lo/q62;)V
    .locals 1

    sget-object v0, Lo/w62$if;->do:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/q62;->try(Ljava/lang/String;)Lo/q62;

    return-void
.end method
