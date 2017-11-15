.class public Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final mContextBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "smartburst-jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;->getContextLength()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;->mContextBuffer:Ljava/nio/ByteBuffer;

    .line 3
    if-lez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    .line 4
    if-lez p2, :cond_1

    :goto_1
    invoke-static {v1}, Liya;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;->mContextBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;->frameWarpingSetUp(Ljava/nio/ByteBuffer;II)V

    .line 6
    return-void

    :cond_0
    move v0, v2

    .line 3
    goto :goto_0

    :cond_1
    move v1, v2

    .line 4
    goto :goto_1
.end method

.method private native frameWarpingSetUp(Ljava/nio/ByteBuffer;II)V
.end method

.method private native frameWarpingTearDown(Ljava/nio/ByteBuffer;)V
.end method

.method private native frameWarpingWarpFrame(Ljava/nio/ByteBuffer;[FLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
.end method

.method private native getContextLength()I
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;->mContextBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;->frameWarpingTearDown(Ljava/nio/ByteBuffer;)V

    .line 8
    return-void
.end method

.method public warpFrame(Ljava/nio/ByteBuffer;Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;->mContextBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->toArray()[F

    move-result-object v2

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;->frameWarpingWarpFrame(Ljava/nio/ByteBuffer;[FLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 11
    return-object v0
.end method
