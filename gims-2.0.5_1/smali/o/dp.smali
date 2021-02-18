.class public abstract Lo/dp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Lo/dp;

.field public static final for:Lo/dp;

.field public static final if:Lo/dp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/dp$do;

    invoke-direct {v0}, Lo/dp$do;-><init>()V

    sput-object v0, Lo/dp;->do:Lo/dp;

    new-instance v0, Lo/dp$if;

    invoke-direct {v0}, Lo/dp$if;-><init>()V

    sput-object v0, Lo/dp;->if:Lo/dp;

    new-instance v0, Lo/dp$for;

    invoke-direct {v0}, Lo/dp$for;-><init>()V

    sput-object v0, Lo/dp;->for:Lo/dp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract do()Z
.end method

.method public abstract for(Lo/nn;)Z
.end method

.method public abstract if()Z
.end method

.method public abstract new(ZLo/nn;Lo/pn;)Z
.end method
