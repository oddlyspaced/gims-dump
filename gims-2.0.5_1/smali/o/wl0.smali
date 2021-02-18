.class public final Lo/wl0;
.super Lo/am0$do;
.source ""


# instance fields
.field public final do:I

.field public final do:Ljava/lang/String;

.field public final do:Lo/fm0;

.field public final do:Z

.field public final if:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/wl0;-><init>(Ljava/lang/String;Lo/fm0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/fm0;)V
    .locals 6

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lo/wl0;-><init>(Ljava/lang/String;Lo/fm0;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/fm0;IIZ)V
    .locals 0

    invoke-direct {p0}, Lo/am0$do;-><init>()V

    invoke-static {p1}, Lo/km0;->new(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lo/wl0;->do:Ljava/lang/String;

    iput-object p2, p0, Lo/wl0;->do:Lo/fm0;

    iput p3, p0, Lo/wl0;->do:I

    iput p4, p0, Lo/wl0;->if:I

    iput-boolean p5, p0, Lo/wl0;->do:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic for(Lo/am0$case;)Lo/am0;
    .locals 0

    invoke-virtual {p0, p1}, Lo/wl0;->new(Lo/am0$case;)Lo/vl0;

    move-result-object p1

    return-object p1
.end method

.method public new(Lo/am0$case;)Lo/vl0;
    .locals 7

    new-instance v6, Lo/vl0;

    iget-object v1, p0, Lo/wl0;->do:Ljava/lang/String;

    iget v2, p0, Lo/wl0;->do:I

    iget v3, p0, Lo/wl0;->if:I

    iget-boolean v4, p0, Lo/wl0;->do:Z

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo/vl0;-><init>(Ljava/lang/String;IIZLo/am0$case;)V

    iget-object p1, p0, Lo/wl0;->do:Lo/fm0;

    if-eqz p1, :cond_0

    invoke-virtual {v6, p1}, Lo/il0;->final(Lo/fm0;)V

    :cond_0
    return-object v6
.end method
