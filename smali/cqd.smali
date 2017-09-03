.class public final Lcqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lhmp;

.field private b:Lfsw;


# direct methods
.method private constructor <init>(Lhmp;Lfsw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqd;->a:Lhmp;

    iput-object p2, p0, Lcqd;->b:Lfsw;

    return-void
.end method

.method public static a(Lcnf;Ldcr;Z)Lcqd;
    .locals 3

    new-instance v1, Lcqd;

    iget-object v2, p0, Lcnf;->a:Lhmp;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v2, v0}, Lcqd;-><init>(Lhmp;Lfsw;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ldcr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsw;

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcqd;

    iget-object v2, p0, Lcqd;->a:Lhmp;

    iget-object v3, p1, Lcqd;->a:Lhmp;

    invoke-static {v2, v3}, Lilb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcqd;->b:Lfsw;

    iget-object v3, p1, Lcqd;->b:Lfsw;

    invoke-static {v2, v3}, Lilb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcqd;->a:Lhmp;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcqd;->b:Lfsw;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lkk;->g(Ljava/lang/Object;)Likz;

    move-result-object v0

    iget-object v1, p0, Lcqd;->a:Lhmp;

    invoke-virtual {v0}, Likz;->a()Lila;

    move-result-object v2

    iput-object v1, v2, Lila;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcqd;->b:Lfsw;

    invoke-virtual {v0}, Likz;->a()Lila;

    move-result-object v2

    iput-object v1, v2, Lila;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Likz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
