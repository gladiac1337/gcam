.class public Lcom/google/googlex/gcam/PdImageCallback;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 27
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PdImageCallback()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v3}, Lcom/google/googlex/gcam/PdImageCallback;-><init>(JZ)V

    .line 28
    iget-wide v0, p0, Lcom/google/googlex/gcam/PdImageCallback;->swigCPtr:J

    iget-boolean v2, p0, Lcom/google/googlex/gcam/PdImageCallback;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->PdImageCallback_director_connect(Lcom/google/googlex/gcam/PdImageCallback;JZZ)V

    .line 29
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/google/googlex/gcam/PdImageCallback;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/google/googlex/gcam/PdImageCallback;->swigCPtr:J

    .line 4
    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/PdImageCallback;)J
    .locals 2

    .prologue
    .line 5
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PdImageCallback;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public ImageReady(Lcom/google/googlex/gcam/IShot;Lcom/google/googlex/gcam/InterleavedImageU16;)V
    .locals 9

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/google/googlex/gcam/PdImageCallback;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/IShot;->getCPtr(Lcom/google/googlex/gcam/IShot;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/googlex/gcam/InterleavedImageU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedImageU16;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->PdImageCallback_ImageReady(JLcom/google/googlex/gcam/PdImageCallback;JLcom/google/googlex/gcam/IShot;JLcom/google/googlex/gcam/InterleavedImageU16;)V

    .line 24
    return-void
.end method

.method public MergePdFailed(Lcom/google/googlex/gcam/IShot;)V
    .locals 6

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/google/googlex/gcam/PdImageCallback;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/IShot;->getCPtr(Lcom/google/googlex/gcam/IShot;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PdImageCallback_MergePdFailed(JLcom/google/googlex/gcam/PdImageCallback;JLcom/google/googlex/gcam/IShot;)V

    .line 26
    return-void
.end method

.method public declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 8
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PdImageCallback;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/google/googlex/gcam/PdImageCallback;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/PdImageCallback;->swigCMemOwn:Z

    .line 11
    iget-wide v0, p0, Lcom/google/googlex/gcam/PdImageCallback;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_PdImageCallback(J)V

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/PdImageCallback;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    return-void

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/googlex/gcam/PdImageCallback;->delete()V

    .line 7
    return-void
.end method

.method protected swigDirectorDisconnect()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/PdImageCallback;->swigCMemOwn:Z

    .line 15
    invoke-virtual {p0}, Lcom/google/googlex/gcam/PdImageCallback;->delete()V

    .line 16
    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Lcom/google/googlex/gcam/PdImageCallback;->swigCMemOwn:Z

    .line 18
    iget-wide v0, p0, Lcom/google/googlex/gcam/PdImageCallback;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PdImageCallback_change_ownership(Lcom/google/googlex/gcam/PdImageCallback;JZ)V

    .line 19
    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Lcom/google/googlex/gcam/PdImageCallback;->swigCMemOwn:Z

    .line 21
    iget-wide v0, p0, Lcom/google/googlex/gcam/PdImageCallback;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PdImageCallback_change_ownership(Lcom/google/googlex/gcam/PdImageCallback;JZ)V

    .line 22
    return-void
.end method
