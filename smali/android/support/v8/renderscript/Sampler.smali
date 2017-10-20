.class public Landroid/support/v8/renderscript/Sampler;
.super Landroid/support/v8/renderscript/BaseObj;
.source "PG"


# instance fields
.field public mAniso:F

.field public mMag:Landroid/support/v8/renderscript/Sampler$Value;

.field public mMin:Landroid/support/v8/renderscript/Sampler$Value;

.field public mWrapR:Landroid/support/v8/renderscript/Sampler$Value;

.field public mWrapS:Landroid/support/v8/renderscript/Sampler$Value;

.field public mWrapT:Landroid/support/v8/renderscript/Sampler$Value;


# direct methods
.method constructor <init>(JLandroid/support/v8/renderscript/RenderScript;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v8/renderscript/BaseObj;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 2
    return-void
.end method

.method public static CLAMP_LINEAR(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Sampler;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_CLAMP_LINEAR:Landroid/support/v8/renderscript/Sampler;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Landroid/support/v8/renderscript/Sampler$Builder;

    invoke-direct {v0, p0}, Landroid/support/v8/renderscript/Sampler$Builder;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    .line 18
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMinification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 19
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMagnification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 20
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->CLAMP:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapS(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 21
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->CLAMP:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapT(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 22
    invoke-virtual {v0}, Landroid/support/v8/renderscript/Sampler$Builder;->create()Landroid/support/v8/renderscript/Sampler;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_CLAMP_LINEAR:Landroid/support/v8/renderscript/Sampler;

    .line 23
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_CLAMP_LINEAR:Landroid/support/v8/renderscript/Sampler;

    return-object v0
.end method

.method public static CLAMP_LINEAR_MIP_LINEAR(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Sampler;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_CLAMP_LINEAR_MIP_LINEAR:Landroid/support/v8/renderscript/Sampler;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Landroid/support/v8/renderscript/Sampler$Builder;

    invoke-direct {v0, p0}, Landroid/support/v8/renderscript/Sampler$Builder;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    .line 26
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR_MIP_LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMinification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 27
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMagnification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 28
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->CLAMP:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapS(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 29
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->CLAMP:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapT(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 30
    invoke-virtual {v0}, Landroid/support/v8/renderscript/Sampler$Builder;->create()Landroid/support/v8/renderscript/Sampler;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_CLAMP_LINEAR_MIP_LINEAR:Landroid/support/v8/renderscript/Sampler;

    .line 31
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_CLAMP_LINEAR_MIP_LINEAR:Landroid/support/v8/renderscript/Sampler;

    return-object v0
.end method

.method public static CLAMP_NEAREST(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Sampler;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_CLAMP_NEAREST:Landroid/support/v8/renderscript/Sampler;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroid/support/v8/renderscript/Sampler$Builder;

    invoke-direct {v0, p0}, Landroid/support/v8/renderscript/Sampler$Builder;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    .line 10
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->NEAREST:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMinification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 11
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->NEAREST:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMagnification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 12
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->CLAMP:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapS(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 13
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->CLAMP:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapT(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 14
    invoke-virtual {v0}, Landroid/support/v8/renderscript/Sampler$Builder;->create()Landroid/support/v8/renderscript/Sampler;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_CLAMP_NEAREST:Landroid/support/v8/renderscript/Sampler;

    .line 15
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_CLAMP_NEAREST:Landroid/support/v8/renderscript/Sampler;

    return-object v0
.end method

.method public static MIRRORED_REPEAT_LINEAR(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Sampler;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_MIRRORED_REPEAT_LINEAR:Landroid/support/v8/renderscript/Sampler;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Landroid/support/v8/renderscript/Sampler$Builder;

    invoke-direct {v0, p0}, Landroid/support/v8/renderscript/Sampler$Builder;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    .line 66
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMinification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 67
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMagnification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 68
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->MIRRORED_REPEAT:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapS(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 69
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->MIRRORED_REPEAT:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapT(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 70
    invoke-virtual {v0}, Landroid/support/v8/renderscript/Sampler$Builder;->create()Landroid/support/v8/renderscript/Sampler;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_MIRRORED_REPEAT_LINEAR:Landroid/support/v8/renderscript/Sampler;

    .line 71
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_MIRRORED_REPEAT_LINEAR:Landroid/support/v8/renderscript/Sampler;

    return-object v0
.end method

.method public static MIRRORED_REPEAT_NEAREST(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Sampler;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_MIRRORED_REPEAT_NEAREST:Landroid/support/v8/renderscript/Sampler;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Landroid/support/v8/renderscript/Sampler$Builder;

    invoke-direct {v0, p0}, Landroid/support/v8/renderscript/Sampler$Builder;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    .line 58
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->NEAREST:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMinification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 59
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->NEAREST:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMagnification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 60
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->MIRRORED_REPEAT:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapS(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 61
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->MIRRORED_REPEAT:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapT(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 62
    invoke-virtual {v0}, Landroid/support/v8/renderscript/Sampler$Builder;->create()Landroid/support/v8/renderscript/Sampler;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_MIRRORED_REPEAT_NEAREST:Landroid/support/v8/renderscript/Sampler;

    .line 63
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_MIRRORED_REPEAT_NEAREST:Landroid/support/v8/renderscript/Sampler;

    return-object v0
.end method

.method public static WRAP_LINEAR(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Sampler;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_WRAP_LINEAR:Landroid/support/v8/renderscript/Sampler;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Landroid/support/v8/renderscript/Sampler$Builder;

    invoke-direct {v0, p0}, Landroid/support/v8/renderscript/Sampler$Builder;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    .line 42
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMinification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 43
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMagnification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 44
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->WRAP:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapS(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 45
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->WRAP:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapT(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 46
    invoke-virtual {v0}, Landroid/support/v8/renderscript/Sampler$Builder;->create()Landroid/support/v8/renderscript/Sampler;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_WRAP_LINEAR:Landroid/support/v8/renderscript/Sampler;

    .line 47
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_WRAP_LINEAR:Landroid/support/v8/renderscript/Sampler;

    return-object v0
.end method

.method public static WRAP_LINEAR_MIP_LINEAR(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Sampler;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_WRAP_LINEAR_MIP_LINEAR:Landroid/support/v8/renderscript/Sampler;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Landroid/support/v8/renderscript/Sampler$Builder;

    invoke-direct {v0, p0}, Landroid/support/v8/renderscript/Sampler$Builder;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    .line 50
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR_MIP_LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMinification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 51
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMagnification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 52
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->WRAP:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapS(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 53
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->WRAP:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapT(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 54
    invoke-virtual {v0}, Landroid/support/v8/renderscript/Sampler$Builder;->create()Landroid/support/v8/renderscript/Sampler;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_WRAP_LINEAR_MIP_LINEAR:Landroid/support/v8/renderscript/Sampler;

    .line 55
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_WRAP_LINEAR_MIP_LINEAR:Landroid/support/v8/renderscript/Sampler;

    return-object v0
.end method

.method public static WRAP_NEAREST(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Sampler;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_WRAP_NEAREST:Landroid/support/v8/renderscript/Sampler;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Landroid/support/v8/renderscript/Sampler$Builder;

    invoke-direct {v0, p0}, Landroid/support/v8/renderscript/Sampler$Builder;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    .line 34
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->NEAREST:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMinification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 35
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->NEAREST:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMagnification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 36
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->WRAP:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapS(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 37
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->WRAP:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapT(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 38
    invoke-virtual {v0}, Landroid/support/v8/renderscript/Sampler$Builder;->create()Landroid/support/v8/renderscript/Sampler;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_WRAP_NEAREST:Landroid/support/v8/renderscript/Sampler;

    .line 39
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_WRAP_NEAREST:Landroid/support/v8/renderscript/Sampler;

    return-object v0
.end method


# virtual methods
.method public getAnisotropy()F
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Landroid/support/v8/renderscript/Sampler;->mAniso:F

    return v0
.end method

.method public getMagnification()Landroid/support/v8/renderscript/Sampler$Value;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v8/renderscript/Sampler;->mMag:Landroid/support/v8/renderscript/Sampler$Value;

    return-object v0
.end method

.method public getMinification()Landroid/support/v8/renderscript/Sampler$Value;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v8/renderscript/Sampler;->mMin:Landroid/support/v8/renderscript/Sampler$Value;

    return-object v0
.end method

.method public getWrapS()Landroid/support/v8/renderscript/Sampler$Value;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v8/renderscript/Sampler;->mWrapS:Landroid/support/v8/renderscript/Sampler$Value;

    return-object v0
.end method

.method public getWrapT()Landroid/support/v8/renderscript/Sampler$Value;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/v8/renderscript/Sampler;->mWrapT:Landroid/support/v8/renderscript/Sampler$Value;

    return-object v0
.end method
