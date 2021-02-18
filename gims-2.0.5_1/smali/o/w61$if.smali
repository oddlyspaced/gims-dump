.class public abstract Lo/w61$if;
.super Lo/w61;
.source ""

# interfaces
.implements Lo/h81;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/w61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/w61$if<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lo/w61<",
        "TMessageType;TBuilderType;>;",
        "Lo/h81;"
    }
.end annotation


# instance fields
.field public zzc:Lo/m61;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/m61<",
            "Lo/w61$try;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/w61;-><init>()V

    invoke-static {}, Lo/m61;->for()Lo/m61;

    move-result-object v0

    iput-object v0, p0, Lo/w61$if;->zzc:Lo/m61;

    return-void
.end method


# virtual methods
.method public final package()Lo/m61;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/m61<",
            "Lo/w61$try;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/w61$if;->zzc:Lo/m61;

    invoke-virtual {v0}, Lo/m61;->super()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/w61$if;->zzc:Lo/m61;

    invoke-virtual {v0}, Lo/m61;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/m61;

    iput-object v0, p0, Lo/w61$if;->zzc:Lo/m61;

    :cond_0
    iget-object v0, p0, Lo/w61$if;->zzc:Lo/m61;

    return-object v0
.end method
