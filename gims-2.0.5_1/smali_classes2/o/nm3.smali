.class public abstract Lo/nm3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nm3$do;
    }
.end annotation


# static fields
.field public static final do:Lo/nm3$do;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/nm3$do;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/nm3$do;-><init>(Lo/rg3;)V

    sput-object v0, Lo/nm3;->do:Lo/nm3$do;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract do(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end method
