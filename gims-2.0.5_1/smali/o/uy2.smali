.class public Lo/uy2;
.super Lo/vy2;
.source ""

# interfaces
.implements Lo/g33;
.implements Lo/d43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/uy2$if;
    }
.end annotation


# static fields
.field public static final do:Lo/v13;


# instance fields
.field public final do:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/uy2$do;

    invoke-direct {v0}, Lo/uy2$do;-><init>()V

    sput-object v0, Lo/uy2;->do:Lo/v13;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lo/xy2;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lo/vy2;-><init>(Ljava/lang/Object;Lo/xy2;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lo/uy2;->do:I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Object is not an array, it\'s "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic return(Lo/uy2;)I
    .locals 0

    iget p0, p0, Lo/uy2;->do:I

    return p0
.end method


# virtual methods
.method public if(I)Lo/s33;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lo/vy2;->do:Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/vy2;->import(Ljava/lang/Object;)Lo/s33;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lo/uy2;->do:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lo/uy2;->do:I

    return v0
.end method

.method public switch()Lo/v33;
    .locals 2

    new-instance v0, Lo/uy2$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/uy2$if;-><init>(Lo/uy2;Lo/uy2$do;)V

    return-object v0
.end method
