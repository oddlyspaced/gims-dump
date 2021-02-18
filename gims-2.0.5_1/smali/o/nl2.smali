.class public abstract Lo/nl2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nl2$for;,
        Lo/nl2$if;
    }
.end annotation


# static fields
.field public static final do:Lo/nl2;

.field public static final if:Lo/nl2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/nl2$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/nl2$if;-><init>(Lo/nl2$do;)V

    sput-object v0, Lo/nl2;->do:Lo/nl2;

    new-instance v0, Lo/nl2$for;

    invoke-direct {v0, v1}, Lo/nl2$for;-><init>(Lo/nl2$do;)V

    sput-object v0, Lo/nl2;->if:Lo/nl2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/nl2$do;)V
    .locals 0

    invoke-direct {p0}, Lo/nl2;-><init>()V

    return-void
.end method

.method public static synthetic do(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lo/nl2;->for(Ljava/lang/String;)V

    return-void
.end method

.method public static for(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lo/u23;

    const-string v1, "Null character (\\u0000) in the name; possible attack attempt"

    invoke-direct {v0, p0, v1}, Lo/u23;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic if(Ljava/lang/String;)Lo/u23;
    .locals 0

    invoke-static {p0}, Lo/nl2;->new(Ljava/lang/String;)Lo/u23;

    move-result-object p0

    return-object p0
.end method

.method public static new(Ljava/lang/String;)Lo/u23;
    .locals 2

    new-instance v0, Lo/u23;

    const-string v1, "Backing out from the root directory is not allowed"

    invoke-direct {v0, p0, v1}, Lo/u23;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract case(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract else(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract try(Ljava/lang/String;)Ljava/lang/String;
.end method
