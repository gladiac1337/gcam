.class public final Lctq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lifr;

.field private b:Lgds;


# direct methods
.method private constructor <init>(Lifr;Lgds;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lctq;->a:Lifr;

    .line 10
    iput-object p2, p0, Lctq;->b:Lgds;

    .line 11
    return-void
.end method

.method public static a(Lcqq;Ldhg;Z)Lctq;
    .locals 3

    .prologue
    .line 1
    new-instance v1, Lctq;

    iget-object v2, p0, Lcqq;->a:Lifr;

    .line 3
    if-eqz p2, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-direct {v1, v2, v0}, Lctq;-><init>(Lifr;Lgds;)V

    .line 7
    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ldhg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgds;

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p0, p1, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    check-cast p1, Lctq;

    .line 17
    iget-object v2, p0, Lctq;->a:Lifr;

    iget-object v3, p1, Lctq;->a:Lifr;

    invoke-static {v2, v3}, Ljhh;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lctq;->b:Lgds;

    iget-object v3, p1, Lctq;->b:Lgds;

    invoke-static {v2, v3}, Ljhh;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lctq;->a:Lifr;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lctq;->b:Lgds;

    aput-object v2, v0, v1

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 21
    invoke-static {p0}, Litx;->a(Ljava/lang/Object;)Ljhf;

    move-result-object v0

    iget-object v1, p0, Lctq;->a:Lifr;

    .line 23
    invoke-virtual {v0}, Ljhf;->a()Ljhg;

    move-result-object v2

    .line 24
    iput-object v1, v2, Ljhg;->b:Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lctq;->b:Lgds;

    .line 28
    invoke-virtual {v0}, Ljhf;->a()Ljhg;

    move-result-object v2

    .line 29
    iput-object v1, v2, Ljhg;->b:Ljava/lang/Object;

    .line 31
    invoke-virtual {v0}, Ljhf;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
