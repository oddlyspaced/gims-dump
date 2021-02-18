.class public final Lo/wf2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:[I


# instance fields
.field public final do:Lo/uf2;

.field public final do:Lo/vf2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/wf2;->do:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/uf2;

    invoke-direct {v0}, Lo/uf2;-><init>()V

    iput-object v0, p0, Lo/wf2;->do:Lo/uf2;

    new-instance v0, Lo/vf2;

    invoke-direct {v0}, Lo/vf2;-><init>()V

    iput-object v0, p0, Lo/wf2;->do:Lo/vf2;

    return-void
.end method


# virtual methods
.method public do(ILo/de2;I)Lo/gd2;
    .locals 2

    sget-object v0, Lo/wf2;->do:[I

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Lo/xf2;->super(Lo/de2;IZ[I)[I

    move-result-object p3

    :try_start_0
    iget-object v0, p0, Lo/wf2;->do:Lo/vf2;

    invoke-virtual {v0, p1, p2, p3}, Lo/vf2;->if(ILo/de2;[I)Lo/gd2;

    move-result-object p1
    :try_end_0
    .catch Lo/fd2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, p0, Lo/wf2;->do:Lo/uf2;

    invoke-virtual {v0, p1, p2, p3}, Lo/uf2;->if(ILo/de2;[I)Lo/gd2;

    move-result-object p1

    return-object p1
.end method
