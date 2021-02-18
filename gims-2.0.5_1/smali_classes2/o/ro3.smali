.class public Lo/ro3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lo/qo3;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final new:[Ljava/lang/String;


# instance fields
.field public do:I

.field public for:[Ljava/lang/String;

.field public if:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo/ro3;->new:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/ro3;->do:I

    sget-object v0, Lo/ro3;->new:[Ljava/lang/String;

    iput-object v0, p0, Lo/ro3;->if:[Ljava/lang/String;

    iput-object v0, p0, Lo/ro3;->for:[Ljava/lang/String;

    return-void
.end method

.method public static break(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static const([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2

    new-array v0, p1, [Ljava/lang/String;

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static synthetic for(Lo/ro3;)I
    .locals 0

    iget p0, p0, Lo/ro3;->do:I

    return p0
.end method

.method public static synthetic new(Lo/ro3;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/ro3;->interface(I)V

    return-void
.end method


# virtual methods
.method public abstract(Ljava/lang/String;Ljava/lang/String;)Lo/ro3;
    .locals 2

    invoke-virtual {p0, p1}, Lo/ro3;->default(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lo/ro3;->for:[Ljava/lang/String;

    aput-object p2, p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/ro3;->try(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public case(Lo/ro3;)V
    .locals 2

    invoke-virtual {p1}, Lo/ro3;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lo/ro3;->do:I

    iget v1, p1, Lo/ro3;->do:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/ro3;->this(I)V

    invoke-virtual {p1}, Lo/ro3;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qo3;

    invoke-virtual {p0, v0}, Lo/ro3;->continue(Lo/qo3;)Lo/ro3;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public catch()Lo/ro3;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ro3;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, Lo/ro3;->do:I

    iput v1, v0, Lo/ro3;->do:I

    iget-object v1, p0, Lo/ro3;->if:[Ljava/lang/String;

    iget v2, p0, Lo/ro3;->do:I

    invoke-static {v1, v2}, Lo/ro3;->const([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/ro3;->if:[Ljava/lang/String;

    iget-object v1, p0, Lo/ro3;->for:[Ljava/lang/String;

    iget v2, p0, Lo/ro3;->do:I

    invoke-static {v1, v2}, Lo/ro3;->const([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/ro3;->for:[Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/ro3;->catch()Lo/ro3;

    move-result-object v0

    return-object v0
.end method

.method public continue(Lo/qo3;)Lo/ro3;
    .locals 2

    invoke-static {p1}, Lo/no3;->break(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/qo3;->if()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/qo3;->for()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ro3;->abstract(Ljava/lang/String;Ljava/lang/String;)Lo/ro3;

    iput-object p0, p1, Lo/qo3;->do:Lo/ro3;

    return-object p0
.end method

.method public default(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Lo/no3;->break(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo/ro3;->do:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lo/ro3;->if:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-class v1, Lo/ro3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lo/ro3;

    iget v1, p0, Lo/ro3;->do:I

    iget v2, p1, Lo/ro3;->do:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lo/ro3;->if:[Ljava/lang/String;

    iget-object v2, p1, Lo/ro3;->if:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lo/ro3;->for:[Ljava/lang/String;

    iget-object p1, p1, Lo/ro3;->for:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public final extends(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Lo/no3;->break(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo/ro3;->do:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lo/ro3;->if:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public goto()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/qo3;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lo/ro3;->do:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lo/ro3;->do:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lo/ro3;->for:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    new-instance v2, Lo/so3;

    iget-object v3, p0, Lo/ro3;->if:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-direct {v2, v3}, Lo/so3;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lo/qo3;

    iget-object v3, p0, Lo/ro3;->if:[Ljava/lang/String;

    aget-object v3, v3, v1

    iget-object v4, p0, Lo/ro3;->for:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v2, v3, v4, p0}, Lo/qo3;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/ro3;)V

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lo/ro3;->do:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ro3;->if:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ro3;->for:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final interface(I)V
    .locals 4

    iget v0, p0, Lo/ro3;->do:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/no3;->if(Z)V

    iget v0, p0, Lo/ro3;->do:I

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-object v2, p0, Lo/ro3;->if:[Ljava/lang/String;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lo/ro3;->for:[Ljava/lang/String;

    invoke-static {v2, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget p1, p0, Lo/ro3;->do:I

    sub-int/2addr p1, v1

    iput p1, p0, Lo/ro3;->do:I

    iget-object v0, p0, Lo/ro3;->if:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, p0, Lo/ro3;->for:[Ljava/lang/String;

    aput-object v1, v0, p1

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/qo3;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo/ro3$do;

    invoke-direct {v0, p0}, Lo/ro3$do;-><init>(Lo/ro3;)V

    return-object v0
.end method

.method public package()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo/ro3;->do:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo/ro3;->if:[Ljava/lang/String;

    aget-object v2, v1, v0

    invoke-static {v2}, Lo/po3;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public return(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lo/ro3;->extends(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lo/ro3;->do:I

    return v0
.end method

.method public static()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v1, Lorg/jsoup/nodes/Document;

    const-string v2, ""

    invoke-direct {v1, v2}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/jsoup/nodes/Document;->obUG67X0gS()Lorg/jsoup/nodes/Document$do;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ro3;->switch(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$do;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lo/go3;

    invoke-direct {v1, v0}, Lo/go3;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public super(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lo/ro3;->default(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ro3;->for:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-static {p1}, Lo/ro3;->break(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final switch(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$do;)V
    .locals 10

    iget v0, p0, Lo/ro3;->do:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lo/ro3;->if:[Ljava/lang/String;

    aget-object v2, v2, v1

    iget-object v3, p0, Lo/ro3;->for:[Ljava/lang/String;

    aget-object v3, v3, v1

    const/16 v4, 0x20

    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {v2, v3, p2}, Lo/qo3;->this(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Document$do;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "=\""

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object v5, v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v4 .. v9}, Lo/xo3;->try(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/Document$do;ZZZ)V

    const/16 v2, 0x22

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final this(I)V
    .locals 2

    iget v0, p0, Lo/ro3;->do:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/no3;->new(Z)V

    iget-object v0, p0, Lo/ro3;->if:[Ljava/lang/String;

    array-length v0, v0

    if-lt v0, p1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    iget v0, p0, Lo/ro3;->do:I

    mul-int/lit8 v1, v0, 0x2

    :cond_2
    if-le p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    iget-object v0, p0, Lo/ro3;->if:[Ljava/lang/String;

    invoke-static {v0, p1}, Lo/ro3;->const([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ro3;->if:[Ljava/lang/String;

    iget-object v0, p0, Lo/ro3;->for:[Ljava/lang/String;

    invoke-static {v0, p1}, Lo/ro3;->const([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/ro3;->for:[Ljava/lang/String;

    return-void
.end method

.method public throw(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lo/ro3;->extends(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ro3;->for:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-static {p1}, Lo/ro3;->break(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/ro3;->static()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final try(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lo/ro3;->do:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lo/ro3;->this(I)V

    iget-object v0, p0, Lo/ro3;->if:[Ljava/lang/String;

    iget v1, p0, Lo/ro3;->do:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lo/ro3;->for:[Ljava/lang/String;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/ro3;->do:I

    return-void
.end method

.method public volatile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lo/ro3;->extends(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lo/ro3;->for:[Ljava/lang/String;

    aput-object p2, v1, v0

    iget-object p2, p0, Lo/ro3;->if:[Ljava/lang/String;

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lo/ro3;->if:[Ljava/lang/String;

    aput-object p1, p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/ro3;->try(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public while(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lo/ro3;->default(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
