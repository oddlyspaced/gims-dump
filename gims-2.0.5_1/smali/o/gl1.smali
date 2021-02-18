.class public final Lo/gl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lo/el1;

.field public final synthetic do:Lo/jm1;


# direct methods
.method public constructor <init>(Lo/el1;Lo/jm1;)V
    .locals 0

    iput-object p1, p0, Lo/gl1;->do:Lo/el1;

    iput-object p2, p0, Lo/gl1;->do:Lo/jm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/gl1;->do:Lo/el1;

    iget-object v1, p0, Lo/gl1;->do:Lo/jm1;

    invoke-static {v0, v1}, Lo/el1;->this(Lo/el1;Lo/jm1;)V

    iget-object v0, p0, Lo/gl1;->do:Lo/el1;

    iget-object v1, p0, Lo/gl1;->do:Lo/jm1;

    iget-object v1, v1, Lo/jm1;->do:Lcom/google/android/gms/internal/measurement/zzae;

    invoke-virtual {v0, v1}, Lo/el1;->goto(Lcom/google/android/gms/internal/measurement/zzae;)V

    return-void
.end method
