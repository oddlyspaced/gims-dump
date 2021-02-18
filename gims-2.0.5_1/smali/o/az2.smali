.class public Lo/az2;
.super Lo/vy2;
.source ""

# interfaces
.implements Lo/f33;


# instance fields
.field public final if:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lo/xy2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/vy2;-><init>(Ljava/lang/Object;Lo/xy2;Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lo/az2;->if:Z

    return-void
.end method


# virtual methods
.method public interface()Z
    .locals 1

    iget-boolean v0, p0, Lo/az2;->if:Z

    return v0
.end method
