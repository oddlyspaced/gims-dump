.class public final Lo/gl3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final case:Lo/bn3;

.field public static final else:Lo/bn3;

.field public static final for:Lo/bn3;

.field public static final goto:Lo/bn3;

.field public static final new:Lo/bn3;

.field public static final try:Lo/bn3;


# instance fields
.field public final do:I

.field public final do:Lo/bn3;

.field public final if:Lo/bn3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lo/bn3;->do:Lo/bn3$do;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Lo/bn3$do;->for(Ljava/lang/String;)Lo/bn3;

    move-result-object v0

    sput-object v0, Lo/gl3;->for:Lo/bn3;

    sget-object v0, Lo/bn3;->do:Lo/bn3$do;

    const-string v1, ":status"

    invoke-virtual {v0, v1}, Lo/bn3$do;->for(Ljava/lang/String;)Lo/bn3;

    move-result-object v0

    sput-object v0, Lo/gl3;->new:Lo/bn3;

    sget-object v0, Lo/bn3;->do:Lo/bn3$do;

    const-string v1, ":method"

    invoke-virtual {v0, v1}, Lo/bn3$do;->for(Ljava/lang/String;)Lo/bn3;

    move-result-object v0

    sput-object v0, Lo/gl3;->try:Lo/bn3;

    sget-object v0, Lo/bn3;->do:Lo/bn3$do;

    const-string v1, ":path"

    invoke-virtual {v0, v1}, Lo/bn3$do;->for(Ljava/lang/String;)Lo/bn3;

    move-result-object v0

    sput-object v0, Lo/gl3;->case:Lo/bn3;

    sget-object v0, Lo/bn3;->do:Lo/bn3$do;

    const-string v1, ":scheme"

    invoke-virtual {v0, v1}, Lo/bn3$do;->for(Ljava/lang/String;)Lo/bn3;

    move-result-object v0

    sput-object v0, Lo/gl3;->else:Lo/bn3;

    sget-object v0, Lo/bn3;->do:Lo/bn3$do;

    const-string v1, ":authority"

    invoke-virtual {v0, v1}, Lo/bn3$do;->for(Ljava/lang/String;)Lo/bn3;

    move-result-object v0

    sput-object v0, Lo/gl3;->goto:Lo/bn3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/bn3;->do:Lo/bn3$do;

    invoke-virtual {v0, p1}, Lo/bn3$do;->for(Ljava/lang/String;)Lo/bn3;

    move-result-object p1

    sget-object v0, Lo/bn3;->do:Lo/bn3$do;

    invoke-virtual {v0, p2}, Lo/bn3$do;->for(Ljava/lang/String;)Lo/bn3;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/gl3;-><init>(Lo/bn3;Lo/bn3;)V

    return-void
.end method

.method public constructor <init>(Lo/bn3;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/bn3;->do:Lo/bn3$do;

    invoke-virtual {v0, p2}, Lo/bn3$do;->for(Ljava/lang/String;)Lo/bn3;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/gl3;-><init>(Lo/bn3;Lo/bn3;)V

    return-void
.end method

.method public constructor <init>(Lo/bn3;Lo/bn3;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gl3;->do:Lo/bn3;

    iput-object p2, p0, Lo/gl3;->if:Lo/bn3;

    invoke-virtual {p1}, Lo/bn3;->instanceof()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    iget-object p2, p0, Lo/gl3;->if:Lo/bn3;

    invoke-virtual {p2}, Lo/bn3;->instanceof()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lo/gl3;->do:I

    return-void
.end method


# virtual methods
.method public final do()Lo/bn3;
    .locals 1

    iget-object v0, p0, Lo/gl3;->do:Lo/bn3;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lo/gl3;

    if-eqz v0, :cond_0

    check-cast p1, Lo/gl3;

    iget-object v0, p0, Lo/gl3;->do:Lo/bn3;

    iget-object v1, p1, Lo/gl3;->do:Lo/bn3;

    invoke-static {v0, v1}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gl3;->if:Lo/bn3;

    iget-object p1, p1, Lo/gl3;->if:Lo/bn3;

    invoke-static {v0, p1}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lo/gl3;->do:Lo/bn3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/bn3;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lo/gl3;->if:Lo/bn3;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/bn3;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final if()Lo/bn3;
    .locals 1

    iget-object v0, p0, Lo/gl3;->if:Lo/bn3;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/gl3;->do:Lo/bn3;

    invoke-virtual {v1}, Lo/bn3;->pLjx3Eq93t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gl3;->if:Lo/bn3;

    invoke-virtual {v1}, Lo/bn3;->pLjx3Eq93t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
