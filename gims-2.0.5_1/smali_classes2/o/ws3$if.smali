.class public Lo/ws3$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ws3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public do:I

.field public do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/xs3;",
            ">;"
        }
    .end annotation
.end field

.field public do:Z

.field public for:I

.field public if:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/ws3$do;)V
    .locals 0

    invoke-direct {p0}, Lo/ws3$if;-><init>()V

    return-void
.end method

.method public static synthetic do(Lo/ws3$if;)I
    .locals 0

    iget p0, p0, Lo/ws3$if;->do:I

    return p0
.end method

.method public static synthetic for(Lo/ws3$if;)I
    .locals 0

    iget p0, p0, Lo/ws3$if;->for:I

    return p0
.end method

.method public static synthetic if(Lo/ws3$if;)I
    .locals 0

    iget p0, p0, Lo/ws3$if;->if:I

    return p0
.end method

.method public static synthetic new(Lo/ws3$if;)Z
    .locals 0

    iget-boolean p0, p0, Lo/ws3$if;->do:Z

    return p0
.end method

.method public static synthetic try(Lo/ws3$if;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo/ws3$if;->do:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public case()Lo/ws3;
    .locals 1

    new-instance v0, Lo/ws3;

    invoke-direct {v0, p0}, Lo/ws3;-><init>(Lo/ws3$if;)V

    return-object v0
.end method

.method public else()Lo/ws3$if;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ws3$if;->do:Z

    return-object p0
.end method

.method public goto(Z)Lo/ws3$if;
    .locals 0

    iput-boolean p1, p0, Lo/ws3$if;->do:Z

    return-object p0
.end method

.method public this(I)Lo/ws3$if;
    .locals 3

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    iput p1, p0, Lo/ws3$if;->do:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UDP payload size must not be greater than 65536, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
