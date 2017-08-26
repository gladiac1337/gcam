.class public Lcom/google/googlex/gcam/GoudaSwigWrapper;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_GoudaSwigWrapper()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/GoudaSwigWrapper;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/GoudaSwigWrapper;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/GoudaSwigWrapper;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/GoudaSwigWrapper;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaSwigWrapper;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public Init(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaSwigWrapper;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaSwigWrapper_Init(JLcom/google/googlex/gcam/GoudaSwigWrapper;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Process(Lcom/google/googlex/gcam/InterleavedImageU8;ILcom/google/googlex/gcam/PixelRectVector;Lcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z
    .locals 19

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/google/googlex/gcam/GoudaSwigWrapper;->swigCPtr:J

    invoke-static/range {p1 .. p1}, Lcom/google/googlex/gcam/InterleavedImageU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedImageU8;)J

    move-result-wide v6

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/PixelRectVector;->getCPtr(Lcom/google/googlex/gcam/PixelRectVector;)J

    move-result-wide v10

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/InterleavedReadViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v13

    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v16

    move-object/from16 v5, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v12, p3

    move-object/from16 v15, p4

    move-object/from16 v18, p5

    invoke-static/range {v3 .. v18}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaSwigWrapper_Process(JLcom/google/googlex/gcam/GoudaSwigWrapper;JLcom/google/googlex/gcam/InterleavedImageU8;IJLcom/google/googlex/gcam/PixelRectVector;JLcom/google/googlex/gcam/InterleavedReadViewU16;JLcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    move-result v2

    return v2
.end method

.method public ProcessRgb(Lcom/google/googlex/gcam/InterleavedImageU8;ILcom/google/googlex/gcam/PixelRectVector;Lcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z
    .locals 19

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/google/googlex/gcam/GoudaSwigWrapper;->swigCPtr:J

    invoke-static/range {p1 .. p1}, Lcom/google/googlex/gcam/InterleavedImageU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedImageU8;)J

    move-result-wide v6

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/PixelRectVector;->getCPtr(Lcom/google/googlex/gcam/PixelRectVector;)J

    move-result-wide v10

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/InterleavedReadViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v13

    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v16

    move-object/from16 v5, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v12, p3

    move-object/from16 v15, p4

    move-object/from16 v18, p5

    invoke-static/range {v3 .. v18}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaSwigWrapper_ProcessRgb(JLcom/google/googlex/gcam/GoudaSwigWrapper;JLcom/google/googlex/gcam/InterleavedImageU8;IJLcom/google/googlex/gcam/PixelRectVector;JLcom/google/googlex/gcam/InterleavedReadViewU16;JLcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    move-result v2

    return v2
.end method

.method public ProcessRgba(Lcom/google/googlex/gcam/InterleavedImageU8;ILcom/google/googlex/gcam/PixelRectVector;Lcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z
    .locals 19

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/google/googlex/gcam/GoudaSwigWrapper;->swigCPtr:J

    invoke-static/range {p1 .. p1}, Lcom/google/googlex/gcam/InterleavedImageU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedImageU8;)J

    move-result-wide v6

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/PixelRectVector;->getCPtr(Lcom/google/googlex/gcam/PixelRectVector;)J

    move-result-wide v10

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/InterleavedReadViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v13

    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v16

    move-object/from16 v5, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v12, p3

    move-object/from16 v15, p4

    move-object/from16 v18, p5

    invoke-static/range {v3 .. v18}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaSwigWrapper_ProcessRgba(JLcom/google/googlex/gcam/GoudaSwigWrapper;JLcom/google/googlex/gcam/InterleavedImageU8;IJLcom/google/googlex/gcam/PixelRectVector;JLcom/google/googlex/gcam/InterleavedReadViewU16;JLcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    move-result v2

    return v2
.end method

.method public ProcessYuv(Lcom/google/googlex/gcam/YuvReadView;ILcom/google/googlex/gcam/PixelRectVector;Lcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/YuvWriteView;)Z
    .locals 19

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/google/googlex/gcam/GoudaSwigWrapper;->swigCPtr:J

    invoke-static/range {p1 .. p1}, Lcom/google/googlex/gcam/YuvReadView;->getCPtr(Lcom/google/googlex/gcam/YuvReadView;)J

    move-result-wide v6

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/PixelRectVector;->getCPtr(Lcom/google/googlex/gcam/PixelRectVector;)J

    move-result-wide v10

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/InterleavedReadViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v13

    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/YuvWriteView;->getCPtr(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v16

    move-object/from16 v5, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v12, p3

    move-object/from16 v15, p4

    move-object/from16 v18, p5

    invoke-static/range {v3 .. v18}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaSwigWrapper_ProcessYuv(JLcom/google/googlex/gcam/GoudaSwigWrapper;JLcom/google/googlex/gcam/YuvReadView;IJLcom/google/googlex/gcam/PixelRectVector;JLcom/google/googlex/gcam/InterleavedReadViewU16;JLcom/google/googlex/gcam/YuvWriteView;)Z

    move-result v2

    return v2
.end method

.method public Release()V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaSwigWrapper;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaSwigWrapper_Release(JLcom/google/googlex/gcam/GoudaSwigWrapper;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaSwigWrapper;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/googlex/gcam/GoudaSwigWrapper;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/GoudaSwigWrapper;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaSwigWrapper;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_GoudaSwigWrapper(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/GoudaSwigWrapper;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/GoudaSwigWrapper;->delete()V

    return-void
.end method
