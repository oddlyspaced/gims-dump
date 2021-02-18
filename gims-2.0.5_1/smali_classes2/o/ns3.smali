.class public Lo/ns3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bs3;


# instance fields
.field public do:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lo/ns3;->do:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public do([B)[B
    .locals 1

    iget-object v0, p0, Lo/ns3;->do:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    return-object p1
.end method
