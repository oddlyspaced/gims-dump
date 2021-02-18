.class public interface abstract Lo/c43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/s33;


# static fields
.field public static final if:Lo/s33;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/d33;

    const-string v1, ""

    invoke-direct {v0, v1}, Lo/d33;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/c43;->if:Lo/s33;

    return-void
.end method


# virtual methods
.method public abstract try()Ljava/lang/String;
.end method
