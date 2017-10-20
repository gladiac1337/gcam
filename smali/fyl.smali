.class public final Lfyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzw;


# instance fields
.field public a:Lgcd;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Lbio;

.field private d:Lgap;

.field private e:Lfzu;

.field private f:Z

.field private g:Libx;


# direct methods
.method public constructor <init>(Lgap;Lfzu;Ljava/util/concurrent/Executor;ZLibx;Lbio;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lfyl;->d:Lgap;

    .line 33
    iput-object p3, p0, Lfyl;->b:Ljava/util/concurrent/Executor;

    .line 34
    iput-object p6, p0, Lfyl;->c:Lbio;

    .line 35
    iput-object p2, p0, Lfyl;->e:Lfzu;

    .line 36
    iput-boolean p4, p0, Lfyl;->f:Z

    .line 37
    new-instance v0, Lgcd;

    invoke-direct {v0}, Lgcd;-><init>()V

    iput-object v0, p0, Lfyl;->a:Lgcd;

    .line 38
    iput-object p5, p0, Lfyl;->g:Libx;

    .line 39
    return-void
.end method

.method private static a(Ljava/util/List;)[F
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    new-array v4, v0, [F

    .line 63
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbl;

    .line 64
    invoke-virtual {v0}, Lgbl;->a()[F

    move-result-object v6

    move v0, v1

    move v1, v2

    .line 65
    :goto_1
    const/16 v3, 0x9

    if-ge v1, v3, :cond_0

    .line 66
    add-int/lit8 v3, v0, 0x1

    aget v7, v6, v1

    aput v7, v4, v0

    .line 67
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_1

    :cond_0
    move v1, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v4
.end method


# virtual methods
.method public final a(JJ)Ljuk;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lfyl;->d:Lgap;

    .line 2
    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Lgap;->d:Z

    .line 4
    if-nez v0, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Ljtv;->a()Ljuk;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lfyl;->g:Libx;

    .line 7
    new-instance v6, Lgcb;

    new-instance v0, Lfyk;

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lfyk;-><init>(Libx;JJ)V

    invoke-direct {v6, v0}, Lgcb;-><init>(Lfyk;)V

    .line 9
    iget-object v0, p0, Lfyl;->a:Lgcd;

    .line 11
    iget-object v1, v0, Lgcd;->a:Liin;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Lgcd;->b:Lgcb;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lgcd;->b:Lgcb;

    invoke-virtual {v6, v2}, Lgcb;->a(Lgcb;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v6}, Lgcb;->b()V

    .line 14
    invoke-virtual {v6}, Lgcb;->close()V

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_1
    iget-object v0, p0, Lfyl;->e:Lfzu;

    .line 21
    iget-object v0, v0, Lfzu;->a:Liin;

    invoke-static {p1, p2}, Lfzu;->a(J)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Liin;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzs;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget-object v1, v6, Lgcb;->a:Lfyk;

    .line 26
    iget-object v1, v1, Lfyk;->d:Ljuw;

    invoke-virtual {v1, v0}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 27
    :cond_2
    iget-object v0, p0, Lfyl;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lfym;

    invoke-direct {v1, p0}, Lfym;-><init>(Lfyl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    iget-object v0, v6, Lgcb;->a:Lfyk;

    .line 30
    iget-object v0, v0, Lfyk;->f:Ljuw;

    goto :goto_0

    .line 16
    :cond_3
    :try_start_1
    iget-object v0, v0, Lgcd;->a:Liin;

    .line 17
    iget-object v2, v6, Lgcb;->a:Lfyk;

    iget-wide v2, v2, Lfyk;->c:J

    .line 18
    invoke-interface {v0, v2, v3, v6}, Liin;->a(JLjava/lang/Object;)V

    .line 19
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic a()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 70
    .line 71
    :cond_0
    :goto_0
    iget-object v0, p0, Lfyl;->a:Lgcd;

    invoke-virtual {v0}, Lgcd;->b()I

    move-result v0

    if-lez v0, :cond_8

    .line 72
    iget-object v0, p0, Lfyl;->a:Lgcd;

    invoke-virtual {v0}, Lgcd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyk;

    .line 73
    if-eqz v0, :cond_8

    .line 75
    iget-object v1, p0, Lfyl;->d:Lgap;

    if-eqz v1, :cond_0

    .line 76
    invoke-static {}, Lfxf;->a()V

    .line 77
    iget-boolean v1, p0, Lfyl;->f:Z

    if-eqz v1, :cond_5

    .line 78
    iget-object v3, p0, Lfyl;->d:Lgap;

    iget-wide v4, v0, Lfyk;->b:J

    iget-object v1, v0, Lfyk;->d:Ljuw;

    .line 79
    invoke-static {v1}, Ljtv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzs;

    .line 81
    invoke-virtual {v3, v4, v5}, Lgap;->a(J)V

    .line 82
    iget-object v2, v3, Lgap;->b:Lgbd;

    .line 83
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 85
    invoke-virtual {v2, v1}, Lgbd;->a(Lfzs;)Ljava/util/List;

    move-result-object v4

    .line 86
    invoke-virtual {v1}, Lfzs;->close()V

    .line 87
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 88
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbl;

    .line 89
    iget v5, v3, Lgap;->f:I

    iget-boolean v5, v3, Lgap;->e:Z

    .line 91
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 112
    :goto_2
    invoke-static {}, Lfxf;->a()V

    .line 113
    invoke-static {}, Lfxf;->d()V

    .line 115
    :try_start_0
    new-instance v2, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    invoke-direct {v2}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;-><init>()V

    .line 116
    invoke-static {v1}, Lfyl;->a(Ljava/util/List;)[F

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    .line 117
    iget-object v1, v0, Lfyk;->a:Libx;

    .line 118
    iget v1, v1, Libx;->a:I

    .line 119
    iput v1, v2, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    .line 120
    iget-object v1, v0, Lfyk;->a:Libx;

    .line 121
    iget v1, v1, Libx;->b:I

    .line 122
    iput v1, v2, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    .line 123
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Lfyk;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    .line 125
    iget-object v1, v0, Lfyk;->e:Ljuw;

    .line 126
    invoke-static {v1}, Ljtv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    .line 127
    const/4 v1, 0x2

    :goto_3
    iput v1, v2, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:I

    .line 128
    iget-object v1, p0, Lfyl;->c:Lbio;

    invoke-virtual {v1}, Lbio;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129
    new-instance v1, Lijd;

    invoke-direct {v1}, Lijd;-><init>()V

    iput-object v1, v2, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lijd;

    .line 130
    iget-object v1, v0, Lfyk;->d:Ljuw;

    invoke-static {v1}, Ljtv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzs;

    .line 131
    iget-object v3, v2, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lijd;

    .line 132
    iget-wide v4, v1, Lfzs;->b:J

    .line 133
    iput-wide v4, v3, Lijd;->a:J

    .line 134
    iget-object v3, v2, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lijd;

    .line 135
    iget-wide v4, v1, Lfzs;->c:J

    .line 136
    iput-wide v4, v3, Lijd;->b:J

    .line 137
    iget-object v3, v2, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lijd;

    .line 138
    iget v4, v1, Lfzs;->d:I

    .line 139
    int-to-long v4, v4

    iput-wide v4, v3, Lijd;->c:J

    .line 140
    iget-object v3, v2, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lijd;

    .line 141
    iget v4, v1, Lfzs;->e:F

    .line 142
    iput v4, v3, Lijd;->d:F

    .line 143
    iget-object v3, v2, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lijd;

    .line 144
    iget v4, v1, Lfzs;->f:F

    .line 145
    iput v4, v3, Lijd;->e:F

    .line 147
    iget-object v1, v1, Lfzs;->h:Landroid/graphics/Rect;

    .line 149
    if-eqz v1, :cond_2

    .line 150
    iget-object v3, v2, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lijd;

    new-instance v4, Lijc;

    invoke-direct {v4}, Lijc;-><init>()V

    iput-object v4, v3, Lijd;->f:Lijc;

    .line 151
    iget-object v3, v2, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lijd;

    iget-object v3, v3, Lijd;->f:Lijc;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iput v4, v3, Lijc;->a:I

    .line 152
    iget-object v3, v2, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lijd;

    iget-object v3, v3, Lijd;->f:Lijc;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iput v4, v3, Lijc;->b:I

    .line 153
    iget-object v3, v2, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lijd;

    iget-object v3, v3, Lijd;->f:Lijc;

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iput v4, v3, Lijc;->c:I

    .line 154
    iget-object v3, v2, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lijd;

    iget-object v3, v3, Lijd;->f:Lijc;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v3, Lijc;->d:I

    .line 157
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->getSerializedSize()I

    move-result v1

    new-array v8, v1, [B

    .line 160
    const/4 v1, 0x0

    array-length v3, v8

    invoke-static {v8, v1, v3}, Ljvw;->a([BII)Ljvw;

    move-result-object v1

    .line 162
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->writeTo(Ljvw;)V

    .line 165
    iget-wide v4, v0, Lfyk;->c:J

    iget-object v1, v0, Lfyk;->e:Ljuw;

    .line 166
    invoke-static {v1}, Ljtv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 168
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 169
    const/4 v2, 0x0

    array-length v3, v8

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 172
    iget-object v2, v0, Lfyk;->f:Ljuw;

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljsl;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 174
    :catch_0
    move-exception v1

    .line 175
    const-string v2, "MotionDataProcessorImpl"

    const-string v3, "Cannot serialize gyro data."

    invoke-static {v2, v3, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    iget-object v0, v0, Lfyk;->f:Ljuw;

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    .line 94
    :cond_3
    if-nez v1, :cond_4

    .line 95
    const-string v1, "GyroBasedME"

    const/16 v2, 0x33

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera metadata not valid at : "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_4
    invoke-virtual {v3}, Lgap;->c()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2

    .line 96
    :cond_4
    const-string v1, "GyroBasedME"

    const/16 v2, 0x3d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Gyro transform calculator not valid at : "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 99
    :cond_5
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move v1, v7

    .line 100
    :goto_5
    iget-object v3, p0, Lfyl;->d:Lgap;

    .line 101
    iget-object v4, v3, Lgap;->b:Lgbd;

    if-nez v4, :cond_6

    .line 102
    const-string v3, "GyroBasedME"

    const-string v4, "Error (null pointer) in getting strip count for gyro based motion estimation."

    invoke-static {v3, v4}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v7

    .line 106
    :goto_6
    if-ge v1, v3, :cond_9

    .line 108
    const/16 v3, 0x9

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    .line 109
    invoke-static {v3}, Lgbl;->a([F)Lgbl;

    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 104
    :cond_6
    iget-object v3, v3, Lgap;->b:Lgbd;

    .line 105
    iget v3, v3, Lgao;->b:I

    goto :goto_6

    .line 127
    :cond_7
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 178
    :cond_8
    return-void

    :cond_9
    move-object v1, v2

    goto/16 :goto_2

    .line 108
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Lfzs;)V
    .locals 6

    .prologue
    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    iget-wide v2, p1, Lfzs;->a:J

    .line 42
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 43
    iget-object v2, p0, Lfyl;->a:Lgcd;

    invoke-virtual {v2}, Lgcd;->b()I

    move-result v2

    if-lez v2, :cond_0

    .line 44
    iget-object v2, p0, Lfyl;->a:Lgcd;

    new-instance v3, Lfyo;

    invoke-direct {v3, p1}, Lfyo;-><init>(Lfzs;)V

    invoke-virtual {v2, v0, v1, v3}, Lgcd;->a(JLgcc;)Z

    .line 46
    :cond_0
    iget-wide v2, p1, Lfzs;->a:J

    .line 48
    iget-object v0, p0, Lfyl;->a:Lgcd;

    .line 49
    iget-object v0, v0, Lgcd;->a:Liin;

    invoke-interface {v0}, Liin;->a()Ljava/util/List;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcb;

    .line 53
    iget-object v0, v0, Lgcb;->a:Lfyk;

    .line 54
    check-cast v0, Lfyk;

    .line 55
    iget-wide v4, v0, Lfyk;->b:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 56
    iget-boolean v4, v0, Lfyk;->g:Z

    if-nez v4, :cond_1

    .line 57
    const/4 v4, 0x1

    iput-boolean v4, v0, Lfyk;->g:Z

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lfyl;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lfyp;

    invoke-direct {v1, p0}, Lfyp;-><init>(Lfyl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    return-void
.end method
