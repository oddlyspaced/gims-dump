.class public final Lo/jj3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jj3$do;,
        Lo/jj3$if;
    }
.end annotation


# static fields
.field public static final do:Lo/jj3$if;

.field public static final do:[C


# instance fields
.field public final case:Ljava/lang/String;

.field public final do:I

.field public final do:Ljava/lang/String;

.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Z

.field public final for:Ljava/lang/String;

.field public final if:Ljava/lang/String;

.field public final new:Ljava/lang/String;

.field public final try:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/jj3$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jj3$if;-><init>(Lo/rg3;)V

    sput-object v0, Lo/jj3;->do:Lo/jj3$if;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/jj3;->do:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p4, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathSegments"

    invoke-static {p6, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "url"

    invoke-static {p9, p6}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jj3;->do:Ljava/lang/String;

    iput-object p2, p0, Lo/jj3;->if:Ljava/lang/String;

    iput-object p3, p0, Lo/jj3;->for:Ljava/lang/String;

    iput-object p4, p0, Lo/jj3;->new:Ljava/lang/String;

    iput p5, p0, Lo/jj3;->do:I

    iput-object p7, p0, Lo/jj3;->do:Ljava/util/List;

    iput-object p8, p0, Lo/jj3;->try:Ljava/lang/String;

    iput-object p9, p0, Lo/jj3;->case:Ljava/lang/String;

    const-string p2, "https"

    invoke-static {p1, p2}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lo/jj3;->do:Z

    return-void
.end method

.method public static final class(Ljava/lang/String;)Lo/jj3;
    .locals 1

    sget-object v0, Lo/jj3;->do:Lo/jj3$if;

    invoke-virtual {v0, p0}, Lo/jj3$if;->else(Ljava/lang/String;)Lo/jj3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic do()[C
    .locals 1

    sget-object v0, Lo/jj3;->do:[C

    return-object v0
.end method


# virtual methods
.method public final break()Lo/jj3$do;
    .locals 4

    new-instance v0, Lo/jj3$do;

    invoke-direct {v0}, Lo/jj3$do;-><init>()V

    iget-object v1, p0, Lo/jj3;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/jj3$do;->static(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/jj3;->else()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/jj3$do;->native(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/jj3;->for()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/jj3$do;->import(Ljava/lang/String;)V

    iget-object v1, p0, Lo/jj3;->new:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/jj3$do;->public(Ljava/lang/String;)V

    iget v1, p0, Lo/jj3;->do:I

    sget-object v2, Lo/jj3;->do:Lo/jj3$if;

    iget-object v3, p0, Lo/jj3;->do:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/jj3$if;->new(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lo/jj3;->do:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lo/jj3$do;->return(I)V

    invoke-virtual {v0}, Lo/jj3$do;->try()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lo/jj3$do;->try()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lo/jj3;->try()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lo/jj3;->case()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/jj3$do;->new(Ljava/lang/String;)Lo/jj3$do;

    invoke-virtual {p0}, Lo/jj3;->if()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/jj3$do;->while(Ljava/lang/String;)V

    return-object v0
.end method

.method public final case()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lo/jj3;->do:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lo/jj3;->case:Ljava/lang/String;

    const/16 v2, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/ni3;->strictfp(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/jj3;->case:Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lo/zj3;->const(Ljava/lang/String;CII)I

    move-result v1

    iget-object v2, p0, Lo/jj3;->case:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Lo/te3;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lo/te3;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final catch(Ljava/lang/String;)Lo/jj3$do;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lo/jj3$do;

    invoke-direct {v0}, Lo/jj3$do;-><init>()V

    invoke-virtual {v0, p0, p1}, Lo/jj3$do;->this(Lo/jj3;Ljava/lang/String;)Lo/jj3$do;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final const()I
    .locals 1

    iget v0, p0, Lo/jj3;->do:I

    return v0
.end method

.method public final else()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lo/jj3;->if:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/jj3;->do:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lo/jj3;->case:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v3, v0, v2}, Lo/zj3;->final(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    iget-object v2, p0, Lo/jj3;->case:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Lo/te3;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lo/te3;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo/jj3;

    if-eqz v0, :cond_0

    check-cast p1, Lo/jj3;

    iget-object p1, p1, Lo/jj3;->case:Ljava/lang/String;

    iget-object v0, p0, Lo/jj3;->case:Ljava/lang/String;

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

.method public final final()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo/jj3;->do:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/jj3;->do:Lo/jj3$if;

    iget-object v2, p0, Lo/jj3;->do:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lo/jj3$if;->final(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final for()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lo/jj3;->for:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v2, p0, Lo/jj3;->case:Ljava/lang/String;

    const/16 v3, 0x3a

    iget-object v0, p0, Lo/jj3;->do:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v4, v0, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/ni3;->strictfp(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/jj3;->case:Ljava/lang/String;

    const/16 v2, 0x40

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/ni3;->strictfp(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lo/jj3;->case:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Lo/te3;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lo/te3;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final goto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/jj3;->new:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lo/jj3;->case:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final if()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lo/jj3;->try:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lo/jj3;->case:Ljava/lang/String;

    const/16 v2, 0x23

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/ni3;->strictfp(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/jj3;->case:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Lo/te3;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lo/te3;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final import()Ljava/net/URI;
    .locals 4

    invoke-virtual {p0}, Lo/jj3;->break()Lo/jj3$do;

    move-result-object v0

    invoke-virtual {v0}, Lo/jj3$do;->final()Lo/jj3$do;

    invoke-virtual {v0}, Lo/jj3$do;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Lo/ei3;

    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-direct {v2, v3}, Lo/ei3;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lo/ei3;->if(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    const-string v2, "URI.create(stripped)"

    invoke-static {v0, v2}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    :goto_0
    return-object v1

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final new()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lo/jj3;->case:Ljava/lang/String;

    iget-object v1, p0, Lo/jj3;->do:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x3

    const/16 v1, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/ni3;->strictfp(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lo/jj3;->case:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v3, v0, v2}, Lo/zj3;->final(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    iget-object v2, p0, Lo/jj3;->case:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lo/te3;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lo/te3;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final super()Ljava/lang/String;
    .locals 2

    const-string v0, "/..."

    invoke-virtual {p0, v0}, Lo/jj3;->catch(Ljava/lang/String;)Lo/jj3$do;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/jj3$do;->switch(Ljava/lang/String;)Lo/jj3$do;

    invoke-virtual {v0, v1}, Lo/jj3$do;->break(Ljava/lang/String;)Lo/jj3$do;

    invoke-virtual {v0}, Lo/jj3$do;->if()Lo/jj3;

    move-result-object v0

    invoke-virtual {v0}, Lo/jj3;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/tg3;->else()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final this()Z
    .locals 1

    iget-boolean v0, p0, Lo/jj3;->do:Z

    return v0
.end method

.method public final throw(Ljava/lang/String;)Lo/jj3;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/jj3;->catch(Ljava/lang/String;)Lo/jj3$do;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/jj3$do;->if()Lo/jj3;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/jj3;->case:Ljava/lang/String;

    return-object v0
.end method

.method public final try()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/jj3;->case:Ljava/lang/String;

    iget-object v1, p0, Lo/jj3;->do:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x3

    const/16 v1, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/ni3;->strictfp(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lo/jj3;->case:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v3, v0, v2}, Lo/zj3;->final(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lo/jj3;->case:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-static {v3, v4, v0, v1}, Lo/zj3;->const(Ljava/lang/String;CII)I

    move-result v3

    iget-object v4, p0, Lo/jj3;->case:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v4}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_0

    :cond_0
    new-instance v0, Lo/te3;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lo/te3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v2
.end method

.method public final while()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/jj3;->do:Ljava/lang/String;

    return-object v0
.end method
