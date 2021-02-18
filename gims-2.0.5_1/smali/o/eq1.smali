.class public final Lo/eq1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:J

.field public final do:Ljava/lang/Object;

.field public final do:Ljava/lang/String;

.field public final for:Ljava/lang/String;

.field public final if:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p6}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/eq1;->do:Ljava/lang/String;

    iput-object p2, p0, Lo/eq1;->if:Ljava/lang/String;

    iput-object p3, p0, Lo/eq1;->for:Ljava/lang/String;

    iput-wide p4, p0, Lo/eq1;->do:J

    iput-object p6, p0, Lo/eq1;->do:Ljava/lang/Object;

    return-void
.end method
