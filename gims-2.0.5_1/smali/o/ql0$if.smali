.class public final Lo/ql0$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ql0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public do:I

.field public do:J

.field public do:Landroid/net/Uri;

.field public do:Ljava/lang/Object;

.field public do:Ljava/lang/String;

.field public do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public do:[B

.field public for:J

.field public if:I

.field public if:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/ql0$if;->do:I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/ql0$if;->do:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ql0$if;->for:J

    return-void
.end method

.method public constructor <init>(Lo/ql0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo/ql0;->do:Landroid/net/Uri;

    iput-object v0, p0, Lo/ql0$if;->do:Landroid/net/Uri;

    iget-wide v0, p1, Lo/ql0;->do:J

    iput-wide v0, p0, Lo/ql0$if;->do:J

    iget v0, p1, Lo/ql0;->do:I

    iput v0, p0, Lo/ql0$if;->do:I

    iget-object v0, p1, Lo/ql0;->do:[B

    iput-object v0, p0, Lo/ql0$if;->do:[B

    iget-object v0, p1, Lo/ql0;->do:Ljava/util/Map;

    iput-object v0, p0, Lo/ql0$if;->do:Ljava/util/Map;

    iget-wide v0, p1, Lo/ql0;->if:J

    iput-wide v0, p0, Lo/ql0$if;->if:J

    iget-wide v0, p1, Lo/ql0;->for:J

    iput-wide v0, p0, Lo/ql0$if;->for:J

    iget-object v0, p1, Lo/ql0;->do:Ljava/lang/String;

    iput-object v0, p0, Lo/ql0$if;->do:Ljava/lang/String;

    iget v0, p1, Lo/ql0;->if:I

    iput v0, p0, Lo/ql0$if;->if:I

    iget-object p1, p1, Lo/ql0;->do:Ljava/lang/Object;

    iput-object p1, p0, Lo/ql0$if;->do:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/ql0;Lo/ql0$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ql0$if;-><init>(Lo/ql0;)V

    return-void
.end method


# virtual methods
.method public case(Ljava/lang/String;)Lo/ql0$if;
    .locals 0

    iput-object p1, p0, Lo/ql0$if;->do:Ljava/lang/String;

    return-object p0
.end method

.method public do()Lo/ql0;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lo/ql0$if;->do:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lo/km0;->this(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/ql0;

    iget-object v4, v0, Lo/ql0$if;->do:Landroid/net/Uri;

    iget-wide v5, v0, Lo/ql0$if;->do:J

    iget v7, v0, Lo/ql0$if;->do:I

    iget-object v8, v0, Lo/ql0$if;->do:[B

    iget-object v9, v0, Lo/ql0$if;->do:Ljava/util/Map;

    iget-wide v10, v0, Lo/ql0$if;->if:J

    iget-wide v12, v0, Lo/ql0$if;->for:J

    iget-object v14, v0, Lo/ql0$if;->do:Ljava/lang/String;

    iget v15, v0, Lo/ql0$if;->if:I

    iget-object v2, v0, Lo/ql0$if;->do:Ljava/lang/Object;

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lo/ql0;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lo/ql0$do;)V

    return-object v1
.end method

.method public else(J)Lo/ql0$if;
    .locals 0

    iput-wide p1, p0, Lo/ql0$if;->if:J

    return-object p0
.end method

.method public for([B)Lo/ql0$if;
    .locals 0

    iput-object p1, p0, Lo/ql0$if;->do:[B

    return-object p0
.end method

.method public goto(Landroid/net/Uri;)Lo/ql0$if;
    .locals 0

    iput-object p1, p0, Lo/ql0$if;->do:Landroid/net/Uri;

    return-object p0
.end method

.method public if(I)Lo/ql0$if;
    .locals 0

    iput p1, p0, Lo/ql0$if;->if:I

    return-object p0
.end method

.method public new(I)Lo/ql0$if;
    .locals 0

    iput p1, p0, Lo/ql0$if;->do:I

    return-object p0
.end method

.method public this(Ljava/lang/String;)Lo/ql0$if;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lo/ql0$if;->do:Landroid/net/Uri;

    return-object p0
.end method

.method public try(Ljava/util/Map;)Lo/ql0$if;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/ql0$if;"
        }
    .end annotation

    iput-object p1, p0, Lo/ql0$if;->do:Ljava/util/Map;

    return-object p0
.end method
