.class public abstract Lo/aa$for;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "for"
.end annotation


# instance fields
.field public do:I

.field public do:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/aa$new;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/aa$case;

.field public do:Z

.field public do:[I

.field public for:Z

.field public if:I

.field public if:Z


# direct methods
.method public constructor <init>(Lo/aa$case;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xff0100

    iput v0, p0, Lo/aa$for;->do:I

    const/4 v0, 0x0

    iput v0, p0, Lo/aa$for;->if:I

    const-string v0, "metadataLoader cannot be null."

    invoke-static {p1, v0}, Lo/v7;->try(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/aa$for;->do:Lo/aa$case;

    return-void
.end method
