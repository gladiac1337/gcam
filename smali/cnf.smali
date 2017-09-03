.class public final Lcnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhmp;

.field public final b:Lhmr;

.field public final c:Lhja;

.field public final d:Lfcw;

.field private e:Lhip;


# direct methods
.method public constructor <init>(Lhmp;Lhmr;Lhip;Lhja;Lfcw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmp;

    iput-object v0, p0, Lcnf;->a:Lhmp;

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmr;

    iput-object v0, p0, Lcnf;->b:Lhmr;

    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhip;

    iput-object v0, p0, Lcnf;->e:Lhip;

    invoke-static {p4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhja;

    iput-object v0, p0, Lcnf;->c:Lhja;

    invoke-static {p5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcw;

    iput-object v0, p0, Lcnf;->d:Lfcw;

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

    instance-of v2, p1, Lcnf;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcnf;

    iget-object v2, p0, Lcnf;->a:Lhmp;

    iget-object v3, p1, Lcnf;->a:Lhmp;

    invoke-static {v2, v3}, Lilb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcnf;->b:Lhmr;

    iget-object v3, p1, Lcnf;->b:Lhmr;

    invoke-static {v2, v3}, Lilb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcnf;->e:Lhip;

    iget-object v3, p1, Lcnf;->e:Lhip;

    invoke-static {v2, v3}, Lilb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcnf;->c:Lhja;

    iget-object v3, p1, Lcnf;->c:Lhja;

    invoke-static {v2, v3}, Lilb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcnf;->d:Lfcw;

    iget-object v3, p1, Lcnf;->d:Lfcw;

    invoke-static {v2, v3}, Lilb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v2, p0, Lcnf;->a:Lhmp;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcnf;->b:Lhmr;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcnf;->e:Lhip;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcnf;->c:Lhja;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcnf;->d:Lfcw;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ActiveModuleConfig"

    invoke-static {v0}, Lkk;->r(Ljava/lang/String;)Likz;

    move-result-object v0

    const-string v1, "cameraId"

    iget-object v2, p0, Lcnf;->a:Lhmp;

    invoke-virtual {v0, v1, v2}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)Likz;

    move-result-object v0

    const-string v1, "cameraFacing"

    iget-object v2, p0, Lcnf;->b:Lhmr;

    invoke-virtual {v0, v1, v2}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)Likz;

    move-result-object v0

    const-string v1, "aspectRatio"

    iget-object v2, p0, Lcnf;->e:Lhip;

    invoke-virtual {v0, v1, v2}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)Likz;

    move-result-object v0

    const-string v1, "captureResolution"

    iget-object v2, p0, Lcnf;->c:Lhja;

    invoke-virtual {v0, v1, v2}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)Likz;

    move-result-object v0

    const-string v1, "viewfinderConfig"

    iget-object v2, p0, Lcnf;->d:Lfcw;

    invoke-virtual {v0, v1, v2}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)Likz;

    move-result-object v0

    invoke-virtual {v0}, Likz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
