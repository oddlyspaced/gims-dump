.class public final Lo/fz2$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# static fields
.field public static final do:Lo/fz2$do;

.field public static final if:Lo/fz2$do;


# instance fields
.field public final do:Ljava/lang/String;

.field public final do:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/fz2$do;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "get"

    invoke-direct {v0, v3, v2}, Lo/fz2$do;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lo/fz2$do;->do:Lo/fz2$do;

    new-instance v0, Lo/fz2$do;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    invoke-direct {v0, v3, v1}, Lo/fz2$do;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lo/fz2$do;->if:Lo/fz2$do;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fz2$do;->do:Ljava/lang/String;

    iput-object p2, p0, Lo/fz2$do;->do:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lo/fz2$do;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic do()Lo/fz2$do;
    .locals 1

    sget-object v0, Lo/fz2$do;->do:Lo/fz2$do;

    return-object v0
.end method

.method public static synthetic if()Lo/fz2$do;
    .locals 1

    sget-object v0, Lo/fz2$do;->if:Lo/fz2$do;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo/fz2$do;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/fz2$do;

    iget-object v0, p1, Lo/fz2$do;->do:Ljava/lang/String;

    iget-object v2, p0, Lo/fz2$do;->do:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fz2$do;->do:[Ljava/lang/Class;

    iget-object p1, p1, Lo/fz2$do;->do:[Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lo/fz2$do;->do:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/fz2$do;->do:[Ljava/lang/Class;

    array-length v1, v1

    xor-int/2addr v0, v1

    return v0
.end method
