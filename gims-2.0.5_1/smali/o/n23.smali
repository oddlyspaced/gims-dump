.class public Lo/n23;
.super Lo/o23;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/n23$do;
    }
.end annotation


# static fields
.field public static final do:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lo/m23;",
            ">;"
        }
    .end annotation
.end field

.field public static final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Map<",
            "Lo/o23;",
            "Ljava/lang/ref/WeakReference<",
            "Lo/m23;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lo/n23;->do:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lo/n23;->do:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public constructor <init>(Lo/h43;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/o23;-><init>(Lo/h43;)V

    return-void
.end method


# virtual methods
.method public throw()Lo/m23;
    .locals 3

    sget-object v0, Lo/n23;->do:Ljava/util/Map;

    sget-object v1, Lo/n23;->do:Ljava/lang/ref/ReferenceQueue;

    invoke-static {}, Lo/n23$do;->if()Lo/n23$do;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lo/t03;->for(Lo/yy2;Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;Lo/t03$do;)Lo/xy2;

    move-result-object v0

    check-cast v0, Lo/m23;

    return-object v0
.end method
