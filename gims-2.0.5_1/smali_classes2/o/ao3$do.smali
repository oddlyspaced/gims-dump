.class public Lo/ao3$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ao3;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/ao3;


# direct methods
.method public constructor <init>(Lo/ao3;)V
    .locals 0

    iput-object p1, p0, Lo/ao3$do;->do:Lo/ao3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/ao3$do;->do:Lo/ao3;

    invoke-static {v0}, Lo/ao3;->do(Lo/ao3;)V

    const/4 v0, 0x0

    return-object v0
.end method
