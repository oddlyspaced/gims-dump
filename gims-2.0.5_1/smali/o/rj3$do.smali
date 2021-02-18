.class public final Lo/rj3$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/rg3;)V
    .locals 0

    invoke-direct {p0}, Lo/rj3$do;-><init>()V

    return-void
.end method

.method public static synthetic case(Lo/rj3$do;Ljava/lang/String;Lo/lj3;ILjava/lang/Object;)Lo/rj3;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/rj3$do;->if(Ljava/lang/String;Lo/lj3;)Lo/rj3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic else(Lo/rj3$do;[BLo/lj3;IIILjava/lang/Object;)Lo/rj3;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    array-length p4, p1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/rj3$do;->try([BLo/lj3;II)Lo/rj3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final do(Ljava/io/File;Lo/lj3;)Lo/rj3;
    .locals 1

    const-string v0, "$this$asRequestBody"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/rj3$do$do;

    invoke-direct {v0, p1, p2}, Lo/rj3$do$do;-><init>(Ljava/io/File;Lo/lj3;)V

    return-object v0
.end method

.method public final for(Lo/lj3;Ljava/io/File;)Lo/rj3;
    .locals 1

    const-string v0, "file"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lo/rj3$do;->do(Ljava/io/File;Lo/lj3;)Lo/rj3;

    move-result-object p1

    return-object p1
.end method

.method public final if(Ljava/lang/String;Lo/lj3;)Lo/rj3;
    .locals 3

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/ci3;->do:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Lo/lj3;->new(Lo/lj3;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lo/ci3;->do:Ljava/nio/charset/Charset;

    sget-object v1, Lo/lj3;->do:Lo/lj3$do;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; charset=utf-8"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lo/lj3$do;->if(Ljava/lang/String;)Lo/lj3;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/rj3$do;->try([BLo/lj3;II)Lo/rj3;

    move-result-object p1

    return-object p1
.end method

.method public final new(Lo/lj3;Ljava/lang/String;)Lo/rj3;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lo/rj3$do;->if(Ljava/lang/String;Lo/lj3;)Lo/rj3;

    move-result-object p1

    return-object p1
.end method

.method public final try([BLo/lj3;II)Lo/rj3;
    .locals 7

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p3

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lo/zj3;->this(JJJ)V

    new-instance v0, Lo/rj3$do$if;

    invoke-direct {v0, p1, p2, p4, p3}, Lo/rj3$do$if;-><init>([BLo/lj3;II)V

    return-object v0
.end method
