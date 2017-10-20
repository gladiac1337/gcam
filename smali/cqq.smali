.class public final Lcqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lifr;

.field public final b:Lift;

.field public final c:Libx;

.field public final d:Lfhu;

.field private e:Libh;


# direct methods
.method public constructor <init>(Lifr;Lift;Libh;Libx;Lfhu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifr;

    iput-object v0, p0, Lcqq;->a:Lifr;

    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lift;

    iput-object v0, p0, Lcqq;->b:Lift;

    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libh;

    iput-object v0, p0, Lcqq;->e:Libh;

    invoke-static {p4}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libx;

    iput-object v0, p0, Lcqq;->c:Libx;

    invoke-static {p5}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhu;

    iput-object v0, p0, Lcqq;->d:Lfhu;

    return-void
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

    instance-of v2, p1, Lcqq;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcqq;

    iget-object v2, p0, Lcqq;->a:Lifr;

    iget-object v3, p1, Lcqq;->a:Lifr;

    invoke-static {v2, v3}, Ljhh;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcqq;->b:Lift;

    iget-object v3, p1, Lcqq;->b:Lift;

    invoke-static {v2, v3}, Ljhh;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcqq;->e:Libh;

    iget-object v3, p1, Lcqq;->e:Libh;

    invoke-static {v2, v3}, Ljhh;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcqq;->c:Libx;

    iget-object v3, p1, Lcqq;->c:Libx;

    invoke-static {v2, v3}, Ljhh;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcqq;->d:Lfhu;

    iget-object v3, p1, Lcqq;->d:Lfhu;

    invoke-static {v2, v3}, Ljhh;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcqq;->a:Lifr;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcqq;->b:Lift;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcqq;->e:Libh;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcqq;->c:Libx;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcqq;->d:Lfhu;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ActiveModuleConfig"

    invoke-static {v0}, Litx;->c(Ljava/lang/String;)Ljhf;

    move-result-object v0

    const-string v1, "cameraId"

    iget-object v2, p0, Lcqq;->a:Lifr;

    invoke-virtual {v0, v1, v2}, Ljhf;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhf;

    move-result-object v0

    const-string v1, "cameraFacing"

    iget-object v2, p0, Lcqq;->b:Lift;

    invoke-virtual {v0, v1, v2}, Ljhf;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhf;

    move-result-object v0

    const-string v1, "aspectRatio"

    iget-object v2, p0, Lcqq;->e:Libh;

    invoke-virtual {v0, v1, v2}, Ljhf;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhf;

    move-result-object v0

    const-string v1, "captureResolution"

    iget-object v2, p0, Lcqq;->c:Libx;

    invoke-virtual {v0, v1, v2}, Ljhf;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhf;

    move-result-object v0

    const-string v1, "viewfinderConfig"

    iget-object v2, p0, Lcqq;->d:Lfhu;

    invoke-virtual {v0, v1, v2}, Ljhf;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhf;

    move-result-object v0

    invoke-virtual {v0}, Ljhf;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
