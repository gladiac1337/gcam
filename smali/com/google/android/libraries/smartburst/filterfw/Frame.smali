.class public Lcom/google/android/libraries/smartburst/filterfw/Frame;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final MODE_READ:I = 0x1

.field public static final MODE_WRITE:I = 0x2

.field public static final TIMESTAMP_END_OF_STREAM:J = -0x2L

.field public static final TIMESTAMP_NOT_SET:J = -0x1L


# instance fields
.field public mBackingStore:Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

.field public mReadOnly:Z


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/BackingStore;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Frame;->mReadOnly:Z

    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/Frame;->mBackingStore:Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

    .line 35
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[ILcom/google/android/libraries/smartburst/filterfw/FrameManager;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Frame;->mReadOnly:Z

    .line 30
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;-><init>(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[ILcom/google/android/libraries/smartburst/filterfw/FrameManager;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Frame;->mBackingStore:Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

    .line 31
    return-void
.end method

.method public static create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;
    .locals 2

    .prologue
    .line 15
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->current()Lcom/google/android/libraries/smartburst/filterfw/FrameManager;

    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to create new Frame outside of FrameManager context!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/Frame;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;-><init>(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[ILcom/google/android/libraries/smartburst/filterfw/FrameManager;)V

    return-object v1
.end method


# virtual methods
.method public final asFrameBuffer1D()Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer1D;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Frame;->mBackingStore:Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer1D;->create(Lcom/google/android/libraries/smartburst/filterfw/BackingStore;)Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer1D;

    move-result-object v0

    return-object v0
.end method

.method public final asFrameBuffer2D()Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Frame;->mBackingStore:Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;->create(Lcom/google/android/libraries/smartburst/filterfw/BackingStore;)Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;

    move-result-object v0

    return-object v0
.end method

.method public final asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Frame;->mBackingStore:Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->create(Lcom/google/android/libraries/smartburst/filterfw/BackingStore;)Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v0

    return-object v0
.end method

.method public final asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Frame;->mBackingStore:Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->create(Lcom/google/android/libraries/smartburst/filterfw/BackingStore;)Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v0

    return-object v0
.end method

.method public final asFrameValues()Lcom/google/android/libraries/smartburst/filterfw/FrameValues;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Frame;->mBackingStore:Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValues;->create(Lcom/google/android/libraries/smartburst/filterfw/BackingStore;)Lcom/google/android/libraries/smartburst/filterfw/FrameValues;

    move-result-object v0

    return-object v0
.end method

.method final assertAccessible(I)V
    .locals 4

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Frame;->mReadOnly:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempting to write to read-only frame "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 14
    instance-of v0, p1, Lcom/google/android/libraries/smartburst/filterfw/Frame;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/smartburst/filterfw/Frame;

    iget-object v0, p1, Lcom/google/android/libraries/smartburst/filterfw/Frame;->mBackingStore:Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/Frame;->mBackingStore:Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDimensions()[I
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Frame;->mBackingStore:Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->getDimensions()[I

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getElementCount()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Frame;->mBackingStore:Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->getElementCount()I

    move-result v0

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Frame;->mBackingStore:Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTimestampMillis()J
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Frame;->mBackingStore:Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->getTimestamp()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final getType()Lcom/google/android/libraries/smartburst/filterfw/FrameType;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Frame;->mBackingStore:Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->getFrameType()Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    return-object v0
.end method

.method public final isReadOnly()Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Frame;->mReadOnly:Z

    return v0
.end method

.method makeCpuCopy(Lcom/google/android/libraries/smartburst/filterfw/FrameManager;)Lcom/google/android/libraries/smartburst/filterfw/Frame;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/Frame;

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->getType()Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->getDimensions()[I

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/libraries/smartburst/filterfw/Frame;-><init>(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[ILcom/google/android/libraries/smartburst/filterfw/FrameManager;)V

    .line 50
    iget-object v1, v0, Lcom/google/android/libraries/smartburst/filterfw/Frame;->mBackingStore:Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/Frame;->mBackingStore:Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->importStore(Lcom/google/android/libraries/smartburst/filterfw/BackingStore;)V

    .line 51
    return-object v0
.end method

.method public final release()Lcom/google/android/libraries/smartburst/filterfw/Frame;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Frame;->mBackingStore:Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->release()Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Frame;->mBackingStore:Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Frame;->mBackingStore:Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method resize([I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/Frame;->mBackingStore:Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->getDimensions()[I

    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    move v1, v0

    .line 43
    :goto_0
    if-nez p1, :cond_1

    .line 44
    :goto_1
    if-eq v1, v0, :cond_2

    .line 45
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/16 v3, 0x4d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot resize "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-dimensional Frame to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-dimensional Frame!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 42
    :cond_0
    array-length v1, v2

    goto :goto_0

    .line 43
    :cond_1
    array-length v0, p1

    goto :goto_1

    .line 46
    :cond_2
    if-eqz p1, :cond_3

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Frame;->mBackingStore:Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->resize([I)V

    .line 48
    :cond_3
    return-void
.end method

.method public final retain()Lcom/google/android/libraries/smartburst/filterfw/Frame;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Frame;->mBackingStore:Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->retain()Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Frame;->mBackingStore:Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

    .line 22
    return-object p0
.end method

.method final setReadOnly(Z)V
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/google/android/libraries/smartburst/filterfw/Frame;->mReadOnly:Z

    .line 40
    return-void
.end method

.method public final setTimestamp(J)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Frame;->mBackingStore:Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->setTimestamp(J)V

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->getType()Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/Frame;->mBackingStore:Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Frame["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unlock()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Frame;->mBackingStore:Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->unlock()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempting to unlock frame that is not locked!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    return-void
.end method
