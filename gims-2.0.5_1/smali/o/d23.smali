.class public interface abstract Lo/d23;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Lo/d23;

.field public static final if:Lo/d23;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/t23;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/t23;-><init>(Z)V

    sput-object v0, Lo/d23;->do:Lo/d23;

    new-instance v0, Lo/t23;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/t23;-><init>(Z)V

    sput-object v0, Lo/d23;->if:Lo/d23;

    return-void
.end method


# virtual methods
.method public abstract do(Lo/l33;Lo/yr2;)V
.end method
