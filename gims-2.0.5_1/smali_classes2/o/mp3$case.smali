.class public final Lo/mp3$case;
.super Lo/mp3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "case"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/mp3;-><init>(Lo/mp3$do;)V

    sget-object v0, Lo/mp3$break;->case:Lo/mp3$break;

    iput-object v0, p0, Lo/mp3;->do:Lo/mp3$break;

    return-void
.end method


# virtual methods
.method public const()Lo/mp3;
    .locals 0

    return-object p0
.end method
