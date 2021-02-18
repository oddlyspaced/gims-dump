.class public Lo/jp3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Lo/jp3;

.field public static final if:Lo/jp3;


# instance fields
.field public final do:Z

.field public final if:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/jp3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/jp3;-><init>(ZZ)V

    sput-object v0, Lo/jp3;->do:Lo/jp3;

    new-instance v0, Lo/jp3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lo/jp3;-><init>(ZZ)V

    sput-object v0, Lo/jp3;->if:Lo/jp3;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/jp3;->do:Z

    iput-boolean p2, p0, Lo/jp3;->if:Z

    return-void
.end method


# virtual methods
.method public do(Lo/ro3;)Lo/ro3;
    .locals 1

    iget-boolean v0, p0, Lo/jp3;->if:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/ro3;->package()V

    :cond_0
    return-object p1
.end method

.method public if(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lo/jp3;->do:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lo/po3;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
