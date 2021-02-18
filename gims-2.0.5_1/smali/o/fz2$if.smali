.class public Lo/fz2$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public final do:Ljava/lang/reflect/Method;

.field public final if:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/beans/PropertyDescriptor;)V
    .locals 2

    invoke-virtual {p1}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    instance-of v1, p1, Ljava/beans/IndexedPropertyDescriptor;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/beans/IndexedPropertyDescriptor;

    invoke-virtual {p1}, Ljava/beans/IndexedPropertyDescriptor;->getIndexedReadMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lo/fz2$if;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fz2$if;->do:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lo/fz2$if;->if:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static synthetic do(Lo/fz2$if;)Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Lo/fz2$if;->do:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static for(Ljava/lang/Object;)Lo/fz2$if;
    .locals 3

    instance-of v0, p0, Lo/fz2$if;

    if-eqz v0, :cond_0

    check-cast p0, Lo/fz2$if;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/beans/PropertyDescriptor;

    if-eqz v0, :cond_1

    new-instance v0, Lo/fz2$if;

    check-cast p0, Ljava/beans/PropertyDescriptor;

    invoke-direct {v0, p0}, Lo/fz2$if;-><init>(Ljava/beans/PropertyDescriptor;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    new-instance v0, Lo/fz2$if;

    check-cast p0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/fz2$if;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_2
    new-instance v0, Lo/jm2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected obj type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/jm2;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic if(Lo/fz2$if;)Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Lo/fz2$if;->if:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static new(Lo/fz2$if;Lo/fz2$if;)Lo/fz2$if;
    .locals 2

    new-instance v0, Lo/fz2$if;

    iget-object v1, p1, Lo/fz2$if;->do:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/fz2$if;->do:Ljava/lang/reflect/Method;

    :goto_0
    iget-object p1, p1, Lo/fz2$if;->if:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lo/fz2$if;->if:Ljava/lang/reflect/Method;

    :goto_1
    invoke-direct {v0, v1, p1}, Lo/fz2$if;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lo/fz2$if;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lo/fz2$if;

    iget-object v2, p1, Lo/fz2$if;->do:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lo/fz2$if;->do:Ljava/lang/reflect/Method;

    if-ne v2, v3, :cond_3

    iget-object p1, p1, Lo/fz2$if;->if:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lo/fz2$if;->if:Ljava/lang/reflect/Method;

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lo/fz2$if;->if:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lo/fz2$if;->do:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
