.class final Lalm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labm;


# instance fields
.field private b:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, v0}, Lalm;-><init>(Ljava/util/UUID;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lalm;->b:Ljava/util/UUID;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 6
    instance-of v0, p1, Lalm;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lalm;

    .line 8
    iget-object v0, p1, Lalm;->b:Ljava/util/UUID;

    iget-object v1, p0, Lalm;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 9
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lalm;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    return v0
.end method
