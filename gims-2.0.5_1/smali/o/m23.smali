.class public Lo/m23;
.super Lo/xy2;
.source ""


# static fields
.field public static final do:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final do:Lo/m23;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final try:Lo/w23;


# instance fields
.field public final break:Z

.field public else:Z

.field public goto:Z

.field public this:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/m23;

    invoke-direct {v0}, Lo/m23;-><init>()V

    sput-object v0, Lo/m23;->do:Lo/m23;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "org.python.core.PyObject"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "o.t13"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "INSTANCE"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/w23;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    instance-of v2, v1, Ljava/lang/ClassNotFoundException;

    if-nez v2, :cond_0

    :try_start_1
    const-string v2, "freemarker.template.DefaultObjectWrapper"

    invoke-static {v2}, Lo/x13;->break(Ljava/lang/String;)Lo/x13;

    move-result-object v2

    const-string v3, "Failed to init Jython support, so it was disabled."

    invoke-virtual {v2, v3, v1}, Lo/x13;->else(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    move-object v2, v0

    :goto_0
    sput-object v0, Lo/m23;->do:Ljava/lang/Class;

    sput-object v2, Lo/m23;->try:Lo/w23;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lo/e23;->const:Lo/h43;

    invoke-direct {p0, v0}, Lo/m23;-><init>(Lo/h43;)V

    return-void
.end method

.method public constructor <init>(Lo/h43;)V
    .locals 1

    new-instance v0, Lo/m23$do;

    invoke-direct {v0, p1}, Lo/m23$do;-><init>(Lo/h43;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lo/m23;-><init>(Lo/o23;Z)V

    return-void
.end method

.method public constructor <init>(Lo/o23;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/m23;-><init>(Lo/yy2;Z)V

    return-void
.end method

.method public constructor <init>(Lo/yy2;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/xy2;-><init>(Lo/yy2;ZZ)V

    instance-of v1, p1, Lo/o23;

    if-eqz v1, :cond_0

    check-cast p1, Lo/o23;

    goto :goto_0

    :cond_0
    new-instance v1, Lo/m23$if;

    invoke-virtual {p1}, Lo/yy2;->new()Lo/h43;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lo/m23$if;-><init>(Lo/m23;Lo/h43;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p1}, Lo/o23;->super()Z

    move-result v1

    iput-boolean v1, p0, Lo/m23;->else:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo/xy2;->while()Lo/h43;

    move-result-object v1

    invoke-virtual {v1}, Lo/h43;->try()I

    move-result v1

    sget v2, Lo/j43;->this:I

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lo/m23;->break:Z

    invoke-virtual {p1}, Lo/o23;->const()Z

    move-result v0

    iput-boolean v0, p0, Lo/m23;->goto:Z

    invoke-virtual {p1}, Lo/o23;->final()Z

    move-result p1

    iput-boolean p1, p0, Lo/m23;->this:Z

    invoke-virtual {p0, p2}, Lo/xy2;->break(Z)V

    return-void
.end method

.method public static strictfp(Lo/h43;)Lo/h43;
    .locals 2

    invoke-static {p0}, Lo/j43;->do(Lo/h43;)V

    invoke-static {p0}, Lo/xy2;->strictfp(Lo/h43;)Lo/h43;

    move-result-object v0

    invoke-virtual {p0}, Lo/h43;->try()I

    move-result p0

    sget v1, Lo/j43;->try:I

    if-lt p0, v1, :cond_1

    invoke-virtual {v0}, Lo/h43;->try()I

    move-result p0

    sget v1, Lo/j43;->try:I

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/e23;->case:Lo/h43;

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public JhwFA7sgYj()Z
    .locals 1

    iget-boolean v0, p0, Lo/m23;->goto:Z

    return v0
.end method

.method public MmEVU59Uiz(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public do(Ljava/lang/Object;)Lo/s33;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lo/xy2;->do(Ljava/lang/Object;)Lo/s33;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lo/s33;

    if-eqz v0, :cond_1

    check-cast p1, Lo/s33;

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Lo/d33;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lo/d33;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    new-instance v0, Lo/b33;

    check-cast p1, Ljava/lang/Number;

    invoke-direct {v0, p1}, Lo/b33;-><init>(Ljava/lang/Number;)V

    return-object v0

    :cond_3
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_7

    instance-of v0, p1, Ljava/sql/Date;

    if-eqz v0, :cond_4

    new-instance v0, Lo/z23;

    check-cast p1, Ljava/sql/Date;

    invoke-direct {v0, p1}, Lo/z23;-><init>(Ljava/sql/Date;)V

    return-object v0

    :cond_4
    instance-of v0, p1, Ljava/sql/Time;

    if-eqz v0, :cond_5

    new-instance v0, Lo/z23;

    check-cast p1, Ljava/sql/Time;

    invoke-direct {v0, p1}, Lo/z23;-><init>(Ljava/sql/Time;)V

    return-object v0

    :cond_5
    instance-of v0, p1, Ljava/sql/Timestamp;

    if-eqz v0, :cond_6

    new-instance v0, Lo/z23;

    check-cast p1, Ljava/sql/Timestamp;

    invoke-direct {v0, p1}, Lo/z23;-><init>(Ljava/sql/Timestamp;)V

    return-object v0

    :cond_6
    new-instance v0, Lo/z23;

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0}, Lo/xy2;->final()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lo/z23;-><init>(Ljava/util/Date;I)V

    return-object v0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lo/m23;->else:Z

    if-eqz v0, :cond_8

    invoke-static {p1, p0}, Lo/f23;->finally(Ljava/lang/Object;Lo/x23;)Lo/f23;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p0, p1}, Lo/m23;->MmEVU59Uiz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_9
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lo/m23;->else:Z

    if-eqz v0, :cond_c

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/util/List;

    invoke-static {p1, p0}, Lo/j23;->finally(Ljava/util/List;Lo/z43;)Lo/j23;

    move-result-object p1

    return-object p1

    :cond_a
    iget-boolean v0, p0, Lo/m23;->goto:Z

    if-eqz v0, :cond_b

    new-instance v0, Lo/e33;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1, p0}, Lo/e33;-><init>(Ljava/util/Collection;Lo/w23;)V

    goto :goto_0

    :cond_b
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p0}, Lo/l23;->finally(Ljava/util/Collection;Lo/x43;)Lo/l23;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_c
    new-instance v0, Lo/e33;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1, p0}, Lo/e33;-><init>(Ljava/util/Collection;Lo/w23;)V

    return-object v0

    :cond_d
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lo/m23;->else:Z

    if-eqz v0, :cond_e

    check-cast p1, Ljava/util/Map;

    invoke-static {p1, p0}, Lo/k23;->finally(Ljava/util/Map;Lo/x43;)Lo/k23;

    move-result-object p1

    goto :goto_1

    :cond_e
    new-instance v0, Lo/a33;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1, p0}, Lo/a33;-><init>(Ljava/util/Map;Lo/w23;)V

    move-object p1, v0

    :goto_1
    return-object p1

    :cond_f
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lo/f33;->if:Lo/f33;

    goto :goto_2

    :cond_10
    sget-object p1, Lo/f33;->do:Lo/f33;

    :goto_2
    return-object p1

    :cond_11
    instance-of v0, p1, Ljava/util/Iterator;

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lo/m23;->else:Z

    if-eqz v0, :cond_12

    check-cast p1, Ljava/util/Iterator;

    invoke-static {p1, p0}, Lo/i23;->r8V2qFtK0b(Ljava/util/Iterator;Lo/w23;)Lo/i23;

    move-result-object p1

    goto :goto_3

    :cond_12
    new-instance v0, Lo/y23;

    check-cast p1, Ljava/util/Iterator;

    invoke-direct {v0, p1, p0}, Lo/y23;-><init>(Ljava/util/Iterator;Lo/w23;)V

    move-object p1, v0

    :goto_3
    return-object p1

    :cond_13
    iget-boolean v0, p0, Lo/m23;->break:Z

    if-eqz v0, :cond_14

    instance-of v0, p1, Ljava/util/Enumeration;

    if-eqz v0, :cond_14

    check-cast p1, Ljava/util/Enumeration;

    invoke-static {p1, p0}, Lo/g23;->r8V2qFtK0b(Ljava/util/Enumeration;Lo/w23;)Lo/g23;

    move-result-object p1

    return-object p1

    :cond_14
    iget-boolean v0, p0, Lo/m23;->this:Z

    if-eqz v0, :cond_15

    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_15

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lo/h23;->finally(Ljava/lang/Iterable;Lo/x43;)Lo/h23;

    move-result-object p1

    return-object p1

    :cond_15
    invoke-virtual {p0, p1}, Lo/m23;->dy7cciBBTB(Ljava/lang/Object;)Lo/s33;

    move-result-object p1

    return-object p1
.end method

.method public dy7cciBBTB(Ljava/lang/Object;)Lo/s33;
    .locals 1

    instance-of v0, p1, Lorg/w3c/dom/Node;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/m23;->gkUumo3NsN(Ljava/lang/Object;)Lo/s33;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lo/m23;->try:Lo/w23;

    if-eqz v0, :cond_1

    sget-object v0, Lo/m23;->do:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/m23;->try:Lo/w23;

    invoke-interface {v0, p1}, Lo/w23;->do(Ljava/lang/Object;)Lo/s33;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lo/xy2;->do(Ljava/lang/Object;)Lo/s33;

    move-result-object p1

    return-object p1
.end method

.method public gkUumo3NsN(Ljava/lang/Object;)Lo/s33;
    .locals 0

    check-cast p1, Lorg/w3c/dom/Node;

    invoke-static {p1}, Lo/f13;->import(Lorg/w3c/dom/Node;)Lo/f13;

    move-result-object p1

    return-object p1
.end method

.method public k5YJAF0ohY()Z
    .locals 1

    iget-boolean v0, p0, Lo/m23;->else:Z

    return v0
.end method

.method public transient()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Lo/xy2;->transient()Ljava/lang/String;

    move-result-object v0

    const-string v1, "simpleMapWrapper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "useAdaptersForContainers="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lo/m23;->else:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", forceLegacyNonListCollections="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lo/m23;->goto:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", iterableSupport="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lo/m23;->this:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
