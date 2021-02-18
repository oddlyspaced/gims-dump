.class public Lo/pr2$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public final do:Ljava/lang/Object;

.field public final if:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pr2$if;->do:Ljava/lang/Object;

    iput-object p2, p0, Lo/pr2$if;->if:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public do()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/pr2$if;->do:Ljava/lang/Object;

    return-object v0
.end method

.method public if()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/pr2$if;->if:Ljava/lang/Object;

    return-object v0
.end method
