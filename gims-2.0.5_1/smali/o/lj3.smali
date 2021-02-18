.class public final Lo/lj3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lj3$do;
    }
.end annotation


# static fields
.field public static final do:Ljava/util/regex/Pattern;

.field public static final do:Lo/lj3$do;

.field public static final if:Ljava/util/regex/Pattern;


# instance fields
.field public final do:Ljava/lang/String;

.field public final for:Ljava/lang/String;

.field public final if:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/lj3$do;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/lj3$do;-><init>(Lo/rg3;)V

    sput-object v0, Lo/lj3;->do:Lo/lj3$do;

    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/lj3;->do:Ljava/util/regex/Pattern;

    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/lj3;->if:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lj3;->do:Ljava/lang/String;

    iput-object p2, p0, Lo/lj3;->if:Ljava/lang/String;

    iput-object p4, p0, Lo/lj3;->for:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/rg3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo/lj3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic do()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lo/lj3;->if:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic if()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lo/lj3;->do:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static synthetic new(Lo/lj3;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lo/lj3;->for(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static final try(Ljava/lang/String;)Lo/lj3;
    .locals 1

    sget-object v0, Lo/lj3;->do:Lo/lj3$do;

    invoke-virtual {v0, p0}, Lo/lj3$do;->if(Ljava/lang/String;)Lo/lj3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final case()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/lj3;->if:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo/lj3;

    if-eqz v0, :cond_0

    check-cast p1, Lo/lj3;

    iget-object p1, p1, Lo/lj3;->do:Ljava/lang/String;

    iget-object v0, p0, Lo/lj3;->do:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final for(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lo/lj3;->for:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lj3;->for:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lo/lj3;->do:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/lj3;->do:Ljava/lang/String;

    return-object v0
.end method
