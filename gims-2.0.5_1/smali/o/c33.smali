.class public Lo/c33;
.super Lo/m23;
.source ""


# static fields
.field public static final do:Lo/c33;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/c33;

    invoke-direct {v0}, Lo/c33;-><init>()V

    sput-object v0, Lo/c33;->do:Lo/c33;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lo/m23;-><init>()V

    return-void
.end method


# virtual methods
.method public dy7cciBBTB(Ljava/lang/Object;)Lo/s33;
    .locals 3

    new-instance v0, Lo/u33;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SimpleObjectWrapper deliberately won\'t wrap this type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public if(Ljava/lang/Object;)Lo/n33;
    .locals 1

    new-instance p1, Lo/u33;

    const-string v0, "SimpleObjectWrapper deliberately doesn\'t allow ?api."

    invoke-direct {p1, v0}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw p1
.end method
