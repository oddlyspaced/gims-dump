.class public final Lo/bf2$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public final do:I

.field public final do:Lo/id2;

.field public final if:Lo/id2;


# direct methods
.method public constructor <init>(Lo/id2;Lo/id2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bf2$if;->do:Lo/id2;

    iput-object p2, p0, Lo/bf2$if;->if:Lo/id2;

    iput p3, p0, Lo/bf2$if;->do:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/id2;Lo/id2;ILo/bf2$do;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/bf2$if;-><init>(Lo/id2;Lo/id2;I)V

    return-void
.end method


# virtual methods
.method public do()Lo/id2;
    .locals 1

    iget-object v0, p0, Lo/bf2$if;->do:Lo/id2;

    return-object v0
.end method

.method public for()I
    .locals 1

    iget v0, p0, Lo/bf2$if;->do:I

    return v0
.end method

.method public if()Lo/id2;
    .locals 1

    iget-object v0, p0, Lo/bf2$if;->if:Lo/id2;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/bf2$if;->do:Lo/id2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bf2$if;->if:Lo/id2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/bf2$if;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
