.class public final Lo/nz;
.super Lo/c00;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nz$if;
    }
.end annotation


# instance fields
.field public break:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lo/q10;",
            ">;"
        }
    .end annotation
.end field

.field public case:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lo/y20;",
            ">;"
        }
    .end annotation
.end field

.field public catch:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lo/u10;",
            ">;"
        }
    .end annotation
.end field

.field public class:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lo/b00;",
            ">;"
        }
    .end annotation
.end field

.field public do:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public else:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lo/k10;",
            ">;"
        }
    .end annotation
.end field

.field public for:Ljavax/inject/Provider;

.field public goto:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lo/w10;",
            ">;"
        }
    .end annotation
.end field

.field public if:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public new:Ljavax/inject/Provider;

.field public this:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lo/x00;",
            ">;"
        }
    .end annotation
.end field

.field public try:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lo/c00;-><init>()V

    invoke-virtual {p0, p1}, Lo/nz;->while(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lo/nz$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/nz;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static throw()Lo/c00$do;
    .locals 2

    new-instance v0, Lo/nz$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/nz$if;-><init>(Lo/nz$do;)V

    return-object v0
.end method


# virtual methods
.method public class()Lo/b00;
    .locals 1

    iget-object v0, p0, Lo/nz;->class:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/b00;

    return-object v0
.end method

.method public for()Lo/z10;
    .locals 1

    iget-object v0, p0, Lo/nz;->case:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/z10;

    return-object v0
.end method

.method public final while(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, Lo/tz;->do()Lo/tz;

    move-result-object v0

    invoke-static {v0}, Lo/jk2;->do(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lo/nz;->do:Ljavax/inject/Provider;

    invoke-static {p1}, Lo/lk2;->do(Ljava/lang/Object;)Lo/kk2;

    move-result-object p1

    iput-object p1, p0, Lo/nz;->if:Ljavax/inject/Provider;

    invoke-static {}, Lo/k30;->do()Lo/k30;

    move-result-object v0

    invoke-static {}, Lo/l30;->do()Lo/l30;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/n00;->do(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lo/n00;

    move-result-object p1

    iput-object p1, p0, Lo/nz;->for:Ljavax/inject/Provider;

    iget-object v0, p0, Lo/nz;->if:Ljavax/inject/Provider;

    invoke-static {v0, p1}, Lo/p00;->do(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lo/p00;

    move-result-object p1

    invoke-static {p1}, Lo/jk2;->do(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lo/nz;->new:Ljavax/inject/Provider;

    iget-object p1, p0, Lo/nz;->if:Ljavax/inject/Provider;

    invoke-static {}, Lo/c20;->do()Lo/c20;

    move-result-object v0

    invoke-static {}, Lo/d20;->do()Lo/d20;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/f30;->do(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lo/f30;

    move-result-object p1

    iput-object p1, p0, Lo/nz;->try:Ljavax/inject/Provider;

    invoke-static {}, Lo/k30;->do()Lo/k30;

    move-result-object p1

    invoke-static {}, Lo/l30;->do()Lo/l30;

    move-result-object v0

    invoke-static {}, Lo/e20;->do()Lo/e20;

    move-result-object v1

    iget-object v2, p0, Lo/nz;->try:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v2}, Lo/z20;->do(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lo/z20;

    move-result-object p1

    invoke-static {p1}, Lo/jk2;->do(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lo/nz;->case:Ljavax/inject/Provider;

    invoke-static {}, Lo/k30;->do()Lo/k30;

    move-result-object p1

    invoke-static {p1}, Lo/b10;->if(Ljavax/inject/Provider;)Lo/b10;

    move-result-object p1

    iput-object p1, p0, Lo/nz;->else:Ljavax/inject/Provider;

    iget-object v0, p0, Lo/nz;->if:Ljavax/inject/Provider;

    iget-object v1, p0, Lo/nz;->case:Ljavax/inject/Provider;

    invoke-static {}, Lo/l30;->do()Lo/l30;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lo/d10;->do(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lo/d10;

    move-result-object p1

    iput-object p1, p0, Lo/nz;->goto:Ljavax/inject/Provider;

    iget-object v0, p0, Lo/nz;->do:Ljavax/inject/Provider;

    iget-object v1, p0, Lo/nz;->new:Ljavax/inject/Provider;

    iget-object v2, p0, Lo/nz;->case:Ljavax/inject/Provider;

    invoke-static {v0, v1, p1, v2, v2}, Lo/y00;->do(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lo/y00;

    move-result-object p1

    iput-object p1, p0, Lo/nz;->this:Ljavax/inject/Provider;

    iget-object v0, p0, Lo/nz;->if:Ljavax/inject/Provider;

    iget-object v1, p0, Lo/nz;->new:Ljavax/inject/Provider;

    iget-object v5, p0, Lo/nz;->case:Ljavax/inject/Provider;

    iget-object v3, p0, Lo/nz;->goto:Ljavax/inject/Provider;

    iget-object v4, p0, Lo/nz;->do:Ljavax/inject/Provider;

    invoke-static {}, Lo/k30;->do()Lo/k30;

    move-result-object v6

    move-object v2, v5

    invoke-static/range {v0 .. v6}, Lo/r10;->do(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lo/r10;

    move-result-object p1

    iput-object p1, p0, Lo/nz;->break:Ljavax/inject/Provider;

    iget-object p1, p0, Lo/nz;->do:Ljavax/inject/Provider;

    iget-object v0, p0, Lo/nz;->case:Ljavax/inject/Provider;

    iget-object v1, p0, Lo/nz;->goto:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v0}, Lo/v10;->do(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lo/v10;

    move-result-object p1

    iput-object p1, p0, Lo/nz;->catch:Ljavax/inject/Provider;

    invoke-static {}, Lo/k30;->do()Lo/k30;

    move-result-object p1

    invoke-static {}, Lo/l30;->do()Lo/l30;

    move-result-object v0

    iget-object v1, p0, Lo/nz;->this:Ljavax/inject/Provider;

    iget-object v2, p0, Lo/nz;->break:Ljavax/inject/Provider;

    iget-object v3, p0, Lo/nz;->catch:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v2, v3}, Lo/d00;->do(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lo/d00;

    move-result-object p1

    invoke-static {p1}, Lo/jk2;->do(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lo/nz;->class:Ljavax/inject/Provider;

    return-void
.end method
