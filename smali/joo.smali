.class final Ljoo;
.super Ljok;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/security/MessageDigest;

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 7
    invoke-direct {p0}, Ljok;-><init>()V

    .line 8
    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljoo;->d:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ljoo;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Ljoo;->a:Ljava/security/MessageDigest;

    .line 10
    iget-object v0, p0, Ljoo;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    .line 11
    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "bytes (%s) must be >= 4 and < %s"

    invoke-static {v0, v2, p2, v1}, Liya;->a(ZLjava/lang/String;II)V

    .line 12
    iput p2, p0, Ljoo;->b:I

    .line 13
    iget-object v0, p0, Ljoo;->a:Ljava/security/MessageDigest;

    invoke-static {v0}, Ljoo;->a(Ljava/security/MessageDigest;)Z

    move-result v0

    iput-boolean v0, p0, Ljoo;->c:Z

    .line 14
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljok;-><init>()V

    .line 2
    invoke-static {p1}, Ljoo;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Ljoo;->a:Ljava/security/MessageDigest;

    .line 3
    iget-object v0, p0, Ljoo;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    iput v0, p0, Ljoo;->b:I

    .line 4
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljoo;->d:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Ljoo;->a:Ljava/security/MessageDigest;

    invoke-static {v0}, Ljoo;->a(Ljava/security/MessageDigest;)Z

    move-result v0

    iput-boolean v0, p0, Ljoo;->c:Z

    .line 6
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 2

    .prologue
    .line 20
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private static a(Ljava/security/MessageDigest;)Z
    .locals 1

    .prologue
    .line 15
    :try_start_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljol;
    .locals 3

    .prologue
    .line 23
    iget-boolean v0, p0, Ljoo;->c:Z

    if-eqz v0, :cond_0

    .line 24
    :try_start_0
    new-instance v1, Ljop;

    iget-object v0, p0, Ljoo;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    iget v2, p0, Ljoo;->b:I

    .line 25
    invoke-direct {v1, v0, v2}, Ljop;-><init>(Ljava/security/MessageDigest;I)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 30
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 28
    :cond_0
    new-instance v0, Ljop;

    iget-object v1, p0, Ljoo;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljoo;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    iget v2, p0, Ljoo;->b:I

    .line 29
    invoke-direct {v0, v1, v2}, Ljop;-><init>(Ljava/security/MessageDigest;I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ljoo;->d:Ljava/lang/String;

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 31
    new-instance v0, Ljoq;

    iget-object v1, p0, Ljoo;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ljoo;->b:I

    iget-object v3, p0, Ljoo;->d:Ljava/lang/String;

    .line 32
    invoke-direct {v0, v1, v2, v3}, Ljoq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    return-object v0
.end method
