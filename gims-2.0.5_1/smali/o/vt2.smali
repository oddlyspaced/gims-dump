.class public Lo/vt2;
.super Lo/km2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vt2$do;
    }
.end annotation


# static fields
.field public static do:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "o.n13"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/vt2;->do:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    sput-object v0, Lo/vt2;->do:Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/km2;-><init>()V

    return-void
.end method


# virtual methods
.method public lMYVCmh4N6(Lo/yr2;)Lo/s33;
    .locals 3

    new-instance v0, Lo/vt2$do;

    iget-object v1, p0, Lo/km2;->do:Lo/cs2;

    invoke-virtual {v1, p1}, Lo/cs2;->kNtBQIfJET(Lo/yr2;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/km2;->do:Lo/cs2;

    invoke-virtual {v2}, Lo/dw2;->protected()Lfreemarker/template/Template;

    move-result-object v2

    invoke-direct {v0, p0, v1, p1, v2}, Lo/vt2$do;-><init>(Lo/vt2;Ljava/lang/String;Lo/yr2;Lfreemarker/template/Template;)V

    return-object v0
.end method
