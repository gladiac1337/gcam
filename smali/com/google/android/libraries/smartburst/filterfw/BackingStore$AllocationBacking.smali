.class Lcom/google/android/libraries/smartburst/filterfw/BackingStore$AllocationBacking;
.super Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field public mAllocation:Landroid/renderscript/Allocation;

.field public final mRenderScript:Landroid/renderscript/RenderScript;


# direct methods
.method public constructor <init>(Landroid/renderscript/RenderScript;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$AllocationBacking;->mAllocation:Landroid/renderscript/Allocation;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$AllocationBacking;->mRenderScript:Landroid/renderscript/RenderScript;

    .line 4
    return-void
.end method

.method private assertCompatible(Lcom/google/android/libraries/smartburst/filterfw/FrameType;)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->getElementId()I

    move-result v0

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->getElementId()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 60
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot allocate allocation with a non-RGBA or non-float data type!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$AllocationBacking;->mDimensions:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$AllocationBacking;->mDimensions:[I

    array-length v0, v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot create an allocation with more than 2 dimensions!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_2
    return-void
.end method

.method public static isSupported()Z
    .locals 2

    .prologue
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public allocate(Lcom/google/android/libraries/smartburst/filterfw/FrameType;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$AllocationBacking;->assertCompatible(Lcom/google/android/libraries/smartburst/filterfw/FrameType;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->getElementId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 11
    :goto_0
    new-instance v2, Landroid/renderscript/Type$Builder;

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$AllocationBacking;->mRenderScript:Landroid/renderscript/RenderScript;

    invoke-direct {v2, v3, v0}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$AllocationBacking;->mDimensions:[I

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$AllocationBacking;->mDimensions:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    :goto_1
    invoke-virtual {v2, v0}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$AllocationBacking;->mDimensions:[I

    array-length v0, v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$AllocationBacking;->mDimensions:[I

    aget v1, v0, v1

    :cond_0
    invoke-virtual {v2, v1}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 14
    invoke-virtual {v2}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$AllocationBacking;->mRenderScript:Landroid/renderscript/RenderScript;

    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$AllocationBacking;->mAllocation:Landroid/renderscript/Allocation;

    .line 16
    return-void

    .line 8
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$AllocationBacking;->mRenderScript:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    goto :goto_0

    .line 10
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$AllocationBacking;->mRenderScript:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->F32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 12
    goto :goto_1

    .line 7
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0x12d -> :sswitch_0
    .end sparse-switch
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$AllocationBacking;->mAllocation:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$AllocationBacking;->mAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$AllocationBacking;->mAllocation:Landroid/renderscript/Allocation;

    .line 51
    :cond_0
    return-void
.end method

.method public getSize()I
    .locals 5

    .prologue
    .line 52
    const/4 v1, 0x1

    .line 53
    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$AllocationBacking;->mDimensions:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 54
    mul-int/2addr v1, v4

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$AllocationBacking;->getElementSize()I

    move-result v0

    mul-int/2addr v0, v1

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x5

    return v0
.end method

.method public lock(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$AllocationBacking;->mAllocation:Landroid/renderscript/Allocation;

    return-object v0
.end method

.method public readAccess()I
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0x20

    return v0
.end method

.method public requiresGpu()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public shouldCache()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public syncTo(Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->readAccess()I

    move-result v0

    .line 21
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 22
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->lock(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$AllocationBacking;->getSize()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$AllocationBacking;->mDimensions:[I

    aget v2, v2, v4

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$AllocationBacking;->mDimensions:[I

    aget v3, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->readTarget(Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;Ljava/nio/ByteBuffer;II)V

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$AllocationBacking;->mAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 41
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->unlock()V

    .line 42
    iput-boolean v4, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$AllocationBacking;->mIsDirty:Z

    .line 43
    return-void

    .line 26
    :cond_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 27
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->lock(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$AllocationBacking;->mAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {v1, v0}, Landroid/renderscript/Allocation;->copyFrom(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 29
    :cond_1
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {p1, v5}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->lock(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to sync to the ByteBufferBacking with non-native byte order!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 38
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$AllocationBacking;->mAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {v1, v0}, Landroid/renderscript/Allocation;->copyFromUnchecked([B)V

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$AllocationBacking;->getSize()I

    move-result v1

    new-array v1, v1, [B

    .line 36
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object v0, v1

    goto :goto_1

    .line 40
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot sync allocation backing!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unlock()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public writeAccess()I
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x20

    return v0
.end method
