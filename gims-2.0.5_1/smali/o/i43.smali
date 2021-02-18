.class public abstract Lo/i43;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static if:Lo/w23;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public do:Lo/w23;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/m23;->do:Lo/m23;

    sput-object v0, Lo/i43;->if:Lo/w23;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lo/i43;->if:Lo/w23;

    invoke-direct {p0, v0}, Lo/i43;-><init>(Lo/w23;)V

    return-void
.end method

.method public constructor <init>(Lo/w23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lo/i43;->if:Lo/w23;

    :goto_0
    iput-object p1, p0, Lo/i43;->do:Lo/w23;

    if-nez p1, :cond_1

    new-instance p1, Lo/m23;

    invoke-direct {p1}, Lo/m23;-><init>()V

    sput-object p1, Lo/i43;->if:Lo/w23;

    iput-object p1, p0, Lo/i43;->do:Lo/w23;

    :cond_1
    return-void
.end method


# virtual methods
.method public class()Lo/w23;
    .locals 1

    iget-object v0, p0, Lo/i43;->do:Lo/w23;

    return-object v0
.end method

.method public final import(Ljava/lang/Object;)Lo/s33;
    .locals 1

    iget-object v0, p0, Lo/i43;->do:Lo/w23;

    invoke-interface {v0, p1}, Lo/w23;->do(Ljava/lang/Object;)Lo/s33;

    move-result-object p1

    return-object p1
.end method
