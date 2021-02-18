.class public Lo/t23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d23;


# static fields
.field public static final do:Lo/x13;


# instance fields
.field public final do:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "freemarker.runtime"

    invoke-static {v0}, Lo/x13;->break(Ljava/lang/String;)Lo/x13;

    move-result-object v0

    sput-object v0, Lo/t23;->do:Lo/x13;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/t23;->do:Z

    return-void
.end method


# virtual methods
.method public do(Lo/l33;Lo/yr2;)V
    .locals 1

    iget-boolean p2, p0, Lo/t23;->do:Z

    const-string v0, "Error executing FreeMarker template part in the #attempt block"

    if-nez p2, :cond_0

    sget-object p2, Lo/t23;->do:Lo/x13;

    invoke-virtual {p2, v0, p1}, Lo/x13;->else(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lo/t23;->do:Lo/x13;

    invoke-virtual {p2, v0, p1}, Lo/x13;->extends(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
