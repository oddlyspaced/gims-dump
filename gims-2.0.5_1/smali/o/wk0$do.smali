.class public Lo/wk0$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public final do:I

.field public final do:Ljava/nio/FloatBuffer;

.field public final if:I

.field public final if:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(Lo/oo0$if;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lo/oo0$if;->do()I

    move-result v0

    iput v0, p0, Lo/wk0$do;->do:I

    iget-object v0, p1, Lo/oo0$if;->do:[F

    invoke-static {v0}, Lo/um0;->case([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/wk0$do;->do:Ljava/nio/FloatBuffer;

    iget-object v0, p1, Lo/oo0$if;->if:[F

    invoke-static {v0}, Lo/um0;->case([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/wk0$do;->if:Ljava/nio/FloatBuffer;

    iget p1, p1, Lo/oo0$if;->if:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lo/wk0$do;->if:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static synthetic do(Lo/wk0$do;)Ljava/nio/FloatBuffer;
    .locals 0

    iget-object p0, p0, Lo/wk0$do;->do:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static synthetic for(Lo/wk0$do;)I
    .locals 0

    iget p0, p0, Lo/wk0$do;->if:I

    return p0
.end method

.method public static synthetic if(Lo/wk0$do;)Ljava/nio/FloatBuffer;
    .locals 0

    iget-object p0, p0, Lo/wk0$do;->if:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static synthetic new(Lo/wk0$do;)I
    .locals 0

    iget p0, p0, Lo/wk0$do;->do:I

    return p0
.end method
