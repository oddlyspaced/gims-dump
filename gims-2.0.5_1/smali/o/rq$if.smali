.class public final Lo/rq$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lw$case;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public final do:Ljava/security/MessageDigest;

.field public final do:Lo/nw;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lo/nw;->do()Lo/nw;

    move-result-object v0

    iput-object v0, p0, Lo/rq$if;->do:Lo/nw;

    iput-object p1, p0, Lo/rq$if;->do:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public class()Lo/nw;
    .locals 1

    iget-object v0, p0, Lo/rq$if;->do:Lo/nw;

    return-object v0
.end method
