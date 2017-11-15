.class final Lbbs;
.super Lbbt;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(ZZZZZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbbt;-><init>()V

    .line 2
    iput-boolean p1, p0, Lbbs;->a:Z

    .line 3
    iput-boolean p2, p0, Lbbs;->b:Z

    .line 4
    iput-boolean p3, p0, Lbbs;->c:Z

    .line 5
    iput-boolean p4, p0, Lbbs;->d:Z

    .line 6
    iput-boolean p5, p0, Lbbs;->e:Z

    .line 7
    iput-boolean p6, p0, Lbbs;->f:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lbbs;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lbbs;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lbbs;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lbbs;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lbbs;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lbbt;

    if-eqz v2, :cond_3

    .line 19
    check-cast p1, Lbbt;

    .line 20
    iget-boolean v2, p0, Lbbs;->a:Z

    invoke-virtual {p1}, Lbbt;->a()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lbbs;->b:Z

    .line 21
    invoke-virtual {p1}, Lbbt;->b()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lbbs;->c:Z

    .line 22
    invoke-virtual {p1}, Lbbt;->c()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lbbs;->d:Z

    .line 23
    invoke-virtual {p1}, Lbbt;->d()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lbbs;->e:Z

    .line 24
    invoke-virtual {p1}, Lbbt;->e()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lbbs;->f:Z

    .line 25
    invoke-virtual {p1}, Lbbt;->f()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 26
    goto :goto_0

    :cond_3
    move v0, v1

    .line 27
    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lbbs;->f:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const v4, 0xf4243

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 28
    iget-boolean v0, p0, Lbbs;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 29
    mul-int v3, v0, v4

    .line 30
    iget-boolean v0, p0, Lbbs;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    .line 31
    mul-int v3, v0, v4

    .line 32
    iget-boolean v0, p0, Lbbs;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v3

    .line 33
    mul-int v3, v0, v4

    .line 34
    iget-boolean v0, p0, Lbbs;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v3

    .line 35
    mul-int v3, v0, v4

    .line 36
    iget-boolean v0, p0, Lbbs;->e:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v3

    .line 37
    mul-int/2addr v0, v4

    .line 38
    iget-boolean v3, p0, Lbbs;->f:Z

    if-eqz v3, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    .line 39
    return v0

    :cond_0
    move v0, v2

    .line 28
    goto :goto_0

    :cond_1
    move v0, v2

    .line 30
    goto :goto_1

    :cond_2
    move v0, v2

    .line 32
    goto :goto_2

    :cond_3
    move v0, v2

    .line 34
    goto :goto_3

    :cond_4
    move v0, v2

    .line 36
    goto :goto_4

    :cond_5
    move v1, v2

    .line 38
    goto :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 15
    iget-boolean v0, p0, Lbbs;->a:Z

    iget-boolean v1, p0, Lbbs;->b:Z

    iget-boolean v2, p0, Lbbs;->c:Z

    iget-boolean v3, p0, Lbbs;->d:Z

    iget-boolean v4, p0, Lbbs;->e:Z

    iget-boolean v5, p0, Lbbs;->f:Z

    const/16 v6, 0xd9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "CamcorderCameraConfig{shouldContinuousAutoFocusOnDuringRecording="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", shouldUnlockAfAeWithSceneChange="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldDetectFace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldVideoStabilizationOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useOpticalStabilization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useGoogLlv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
