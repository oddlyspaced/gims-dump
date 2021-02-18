.class public final Lo/i50$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public case:Z

.field public do:J

.field public do:Landroid/net/Uri;

.field public do:Ljava/lang/Object;

.field public do:Ljava/lang/String;

.field public do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field public do:Ljava/util/UUID;

.field public do:Lo/j50;

.field public do:Z

.field public do:[B

.field public for:Landroid/net/Uri;

.field public for:Ljava/lang/String;

.field public for:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public for:Z

.field public if:J

.field public if:Landroid/net/Uri;

.field public if:Ljava/lang/String;

.field public if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public if:Z

.field public new:Z

.field public try:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lo/i50$if;->if:J

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/i50$if;->do:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/i50$if;->do:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/i50$if;->if:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/i50$if;->for:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/i50;)V
    .locals 3

    invoke-direct {p0}, Lo/i50$if;-><init>()V

    iget-object v0, p1, Lo/i50;->do:Lo/i50$for;

    iget-wide v1, v0, Lo/i50$for;->if:J

    iput-wide v1, p0, Lo/i50$if;->if:J

    iget-boolean v1, v0, Lo/i50$for;->do:Z

    iput-boolean v1, p0, Lo/i50$if;->do:Z

    iget-boolean v1, v0, Lo/i50$for;->if:Z

    iput-boolean v1, p0, Lo/i50$if;->if:Z

    iget-wide v1, v0, Lo/i50$for;->do:J

    iput-wide v1, p0, Lo/i50$if;->do:J

    iget-boolean v0, v0, Lo/i50$for;->for:Z

    iput-boolean v0, p0, Lo/i50$if;->for:Z

    iget-object v0, p1, Lo/i50;->do:Ljava/lang/String;

    iput-object v0, p0, Lo/i50$if;->do:Ljava/lang/String;

    iget-object v0, p1, Lo/i50;->do:Lo/j50;

    iput-object v0, p0, Lo/i50$if;->do:Lo/j50;

    iget-object p1, p1, Lo/i50;->do:Lo/i50$try;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lo/i50$try;->if:Landroid/net/Uri;

    iput-object v0, p0, Lo/i50$if;->for:Landroid/net/Uri;

    iget-object v0, p1, Lo/i50$try;->if:Ljava/lang/String;

    iput-object v0, p0, Lo/i50$if;->for:Ljava/lang/String;

    iget-object v0, p1, Lo/i50$try;->do:Ljava/lang/String;

    iput-object v0, p0, Lo/i50$if;->if:Ljava/lang/String;

    iget-object v0, p1, Lo/i50$try;->do:Landroid/net/Uri;

    iput-object v0, p0, Lo/i50$if;->do:Landroid/net/Uri;

    iget-object v0, p1, Lo/i50$try;->do:Ljava/util/List;

    iput-object v0, p0, Lo/i50$if;->if:Ljava/util/List;

    iget-object v0, p1, Lo/i50$try;->if:Ljava/util/List;

    iput-object v0, p0, Lo/i50$if;->for:Ljava/util/List;

    iget-object v0, p1, Lo/i50$try;->do:Ljava/lang/Object;

    iput-object v0, p0, Lo/i50$if;->do:Ljava/lang/Object;

    iget-object p1, p1, Lo/i50$try;->do:Lo/i50$new;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lo/i50$new;->do:Landroid/net/Uri;

    iput-object v0, p0, Lo/i50$if;->if:Landroid/net/Uri;

    iget-object v0, p1, Lo/i50$new;->do:Ljava/util/Map;

    iput-object v0, p0, Lo/i50$if;->do:Ljava/util/Map;

    iget-boolean v0, p1, Lo/i50$new;->do:Z

    iput-boolean v0, p0, Lo/i50$if;->new:Z

    iget-boolean v0, p1, Lo/i50$new;->for:Z

    iput-boolean v0, p0, Lo/i50$if;->case:Z

    iget-boolean v0, p1, Lo/i50$new;->if:Z

    iput-boolean v0, p0, Lo/i50$if;->try:Z

    iget-object v0, p1, Lo/i50$new;->do:Ljava/util/List;

    iput-object v0, p0, Lo/i50$if;->do:Ljava/util/List;

    iget-object v0, p1, Lo/i50$new;->do:Ljava/util/UUID;

    iput-object v0, p0, Lo/i50$if;->do:Ljava/util/UUID;

    invoke-virtual {p1}, Lo/i50$new;->do()[B

    move-result-object p1

    iput-object p1, p0, Lo/i50$if;->do:[B

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lo/i50;Lo/i50$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/i50$if;-><init>(Lo/i50;)V

    return-void
.end method


# virtual methods
.method public do()Lo/i50;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lo/i50$if;->if:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lo/i50$if;->do:Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lo/km0;->case(Z)V

    iget-object v3, v0, Lo/i50$if;->do:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    new-instance v12, Lo/i50$try;

    iget-object v4, v0, Lo/i50$if;->if:Ljava/lang/String;

    iget-object v14, v0, Lo/i50$if;->do:Ljava/util/UUID;

    if-eqz v14, :cond_2

    new-instance v1, Lo/i50$new;

    iget-object v15, v0, Lo/i50$if;->if:Landroid/net/Uri;

    iget-object v2, v0, Lo/i50$if;->do:Ljava/util/Map;

    iget-boolean v5, v0, Lo/i50$if;->new:Z

    iget-boolean v6, v0, Lo/i50$if;->case:Z

    iget-boolean v7, v0, Lo/i50$if;->try:Z

    iget-object v8, v0, Lo/i50$if;->do:Ljava/util/List;

    iget-object v9, v0, Lo/i50$if;->do:[B

    const/16 v22, 0x0

    move-object v13, v1

    move-object/from16 v16, v2

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-direct/range {v13 .. v22}, Lo/i50$new;-><init>(Ljava/util/UUID;Landroid/net/Uri;Ljava/util/Map;ZZZLjava/util/List;[BLo/i50$do;)V

    :cond_2
    move-object v5, v1

    iget-object v6, v0, Lo/i50$if;->if:Ljava/util/List;

    iget-object v7, v0, Lo/i50$if;->for:Ljava/lang/String;

    iget-object v8, v0, Lo/i50$if;->for:Ljava/util/List;

    iget-object v9, v0, Lo/i50$if;->for:Landroid/net/Uri;

    iget-object v10, v0, Lo/i50$if;->do:Ljava/lang/Object;

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lo/i50$try;-><init>(Landroid/net/Uri;Ljava/lang/String;Lo/i50$new;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/Object;Lo/i50$do;)V

    iget-object v1, v0, Lo/i50$if;->do:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lo/i50$if;->do:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lo/i50$if;->do:Ljava/lang/String;

    move-object v5, v12

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    new-instance v1, Lo/i50;

    iget-object v2, v0, Lo/i50$if;->do:Ljava/lang/String;

    invoke-static {v2}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lo/i50$for;

    iget-wide v7, v0, Lo/i50$if;->do:J

    iget-wide v9, v0, Lo/i50$if;->if:J

    iget-boolean v11, v0, Lo/i50$if;->do:Z

    iget-boolean v12, v0, Lo/i50$if;->if:Z

    iget-boolean v13, v0, Lo/i50$if;->for:Z

    const/4 v14, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v14}, Lo/i50$for;-><init>(JJZZZLo/i50$do;)V

    iget-object v2, v0, Lo/i50$if;->do:Lo/j50;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    new-instance v2, Lo/j50$if;

    invoke-direct {v2}, Lo/j50$if;-><init>()V

    invoke-virtual {v2}, Lo/j50$if;->do()Lo/j50;

    move-result-object v2

    :goto_4
    move-object v6, v2

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/i50;-><init>(Ljava/lang/String;Lo/i50$for;Lo/i50$try;Lo/j50;Lo/i50$do;)V

    return-object v1
.end method

.method public for(Ljava/lang/String;)Lo/i50$if;
    .locals 0

    iput-object p1, p0, Lo/i50$if;->do:Ljava/lang/String;

    return-object p0
.end method

.method public if(Ljava/lang/String;)Lo/i50$if;
    .locals 0

    iput-object p1, p0, Lo/i50$if;->for:Ljava/lang/String;

    return-object p0
.end method

.method public new(Ljava/lang/Object;)Lo/i50$if;
    .locals 0

    iput-object p1, p0, Lo/i50$if;->do:Ljava/lang/Object;

    return-object p0
.end method

.method public try(Landroid/net/Uri;)Lo/i50$if;
    .locals 0

    iput-object p1, p0, Lo/i50$if;->do:Landroid/net/Uri;

    return-object p0
.end method
