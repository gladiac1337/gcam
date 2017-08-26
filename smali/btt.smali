.class public final Lbtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtp;


# static fields
.field private static d:Ljava/lang/String;

.field private static e:Lhja;

.field private static f:Lhja;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile b:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

.field public c:Lbua;

.field private g:Ljava/util/concurrent/atomic/AtomicReference;

.field private volatile h:Lbtq;

.field private i:Landroid/content/Context;

.field private j:Lavm;

.field private k:Ldcp;

.field private l:Laxb;

.field private m:Lavm;

.field private n:Lgjf;

.field private o:Lgjc;

.field private p:Lgch;

.field private q:Lhjm;

.field private r:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

.field private s:Lhjz;

.field private t:Lemj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x280

    .line 141
    const-string v0, "BurstFacadeImpl"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtt;->d:Ljava/lang/String;

    .line 142
    new-instance v0, Lhja;

    const/16 v1, 0x1e0

    invoke-direct {v0, v2, v1}, Lhja;-><init>(II)V

    sput-object v0, Lbtt;->e:Lhja;

    .line 143
    new-instance v0, Lhja;

    const/16 v1, 0x168

    invoke-direct {v0, v2, v1}, Lhja;-><init>(II)V

    sput-object v0, Lbtt;->f:Lhja;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgch;Lgjc;Lavm;Lavm;Lcom/google/android/apps/camera/config/GservicesHelper;Lgjf;Lhjm;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lhjz;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbtt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Laxb;

    invoke-direct {v0}, Laxb;-><init>()V

    iput-object v0, p0, Lbtt;->l:Laxb;

    .line 4
    iget-object v0, p0, Lbtt;->l:Laxb;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lavn;->b(Lavm;Ljava/lang/Comparable;)Lavm;

    move-result-object v0

    iput-object v0, p0, Lbtt;->m:Lavm;

    .line 5
    iput-object v2, p0, Lbtt;->c:Lbua;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbtt;->e:Lhja;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbtt;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lbtt;->i:Landroid/content/Context;

    .line 8
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgch;

    iput-object v0, p0, Lbtt;->p:Lgch;

    .line 9
    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjc;

    iput-object v0, p0, Lbtt;->o:Lgjc;

    .line 10
    invoke-static {p7}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjf;

    iput-object v0, p0, Lbtt;->n:Lgjf;

    .line 11
    iput-object p8, p0, Lbtt;->q:Lhjm;

    .line 12
    iput-object p9, p0, Lbtt;->r:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    .line 13
    iput-object p10, p0, Lbtt;->s:Lhjz;

    .line 14
    iput-object p4, p0, Lbtt;->j:Lavm;

    .line 15
    new-instance v0, Ldcp;

    invoke-virtual {p6}, Lcom/google/android/apps/camera/config/GservicesHelper;->b()Z

    move-result v1

    invoke-direct {v0, v1, p5}, Ldcp;-><init>(ZLavm;)V

    iput-object v0, p0, Lbtt;->k:Ldcp;

    .line 16
    iput-object v2, p0, Lbtt;->b:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    .line 17
    new-instance v0, Lemj;

    new-instance v1, Lbtu;

    invoke-direct {v1, p10}, Lbtu;-><init>(Lhjz;)V

    invoke-direct {v0, v1}, Lemj;-><init>(Lemk;)V

    iput-object v0, p0, Lbtt;->t:Lemj;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbtr;)Liwe;
    .locals 3

    .prologue
    .line 60
    invoke-static {}, Lhic;->a()V

    .line 61
    iget-object v0, p0, Lbtt;->c:Lbua;

    .line 62
    if-nez v0, :cond_0

    .line 63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 64
    :cond_0
    iget-object v1, p0, Lbtt;->q:Lhjm;

    const-string v2, "BurstFacadeRunner#stopBurst"

    invoke-interface {v1, v2}, Lhjm;->a(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Lbua;->b()Liwe;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lbtt;->q:Lhjm;

    invoke-interface {v1}, Lhjm;->a()V

    goto :goto_0
.end method

.method public final a(Lbtr;Legx;Lgfd;Lhix;Lhmr;ILbul;Lbvg;Lhja;)Liwe;
    .locals 25

    .prologue
    .line 19
    invoke-static {}, Lhic;->a()V

    .line 20
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtt;->t:Lemj;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v3

    iput-object v3, v2, Lemj;->a:Lilc;

    .line 22
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 23
    sget-object v2, Lbtt;->d:Ljava/lang/String;

    const-string v3, "Burst not started, null surface."

    invoke-static {v2, v3}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtt;->t:Lemj;

    invoke-virtual {v2}, Lemj;->a()V

    .line 25
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v2

    .line 59
    :goto_0
    return-object v2

    .line 26
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtt;->c:Lbua;

    if-eqz v2, :cond_1

    .line 27
    sget-object v2, Lbtt;->d:Ljava/lang/String;

    const-string v3, "Burst not started: A burst runner already exists"

    invoke-static {v2, v3}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtt;->t:Lemj;

    invoke-virtual {v2}, Lemj;->a()V

    .line 29
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v2

    goto :goto_0

    .line 30
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lbtt;->h:Lbtq;

    .line 31
    if-nez v5, :cond_2

    .line 32
    sget-object v2, Lbtt;->d:Ljava/lang/String;

    const-string v3, "Burst not started due to missing injected fields."

    invoke-static {v2, v3}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtt;->t:Lemj;

    invoke-virtual {v2}, Lemj;->a()V

    .line 34
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v2

    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, v5, Lbtq;->a:Lbtb;

    .line 36
    iget-object v3, v2, Lbtb;->e:Landroid/view/Surface;

    if-eqz v3, :cond_3

    iget-object v2, v2, Lbtb;->c:Lfvu;

    const/16 v3, 0x8

    .line 37
    invoke-static {v2, v3}, Lbsz;->a(Lfvu;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 38
    :goto_1
    if-nez v2, :cond_5

    .line 39
    sget-object v2, Lbtt;->d:Ljava/lang/String;

    const-string v3, "Burst not started because the factory told us not to start one."

    invoke-static {v2, v3}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtt;->t:Lemj;

    .line 41
    iget-object v3, v2, Lemj;->b:Lisu;

    if-eqz v3, :cond_4

    .line 42
    invoke-virtual {v2}, Lemj;->c()V

    .line 48
    :goto_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v2

    goto :goto_0

    .line 37
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 44
    :cond_4
    new-instance v3, Lisu;

    invoke-direct {v3}, Lisu;-><init>()V

    iput-object v3, v2, Lemj;->b:Lisu;

    .line 45
    iget-object v3, v2, Lemj;->b:Lisu;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lisu;->a:Z

    .line 46
    iget-object v3, v2, Lemj;->b:Lisu;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lisu;->b:Z

    .line 47
    invoke-virtual {v2}, Lemj;->b()V

    goto :goto_2

    .line 49
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtt;->q:Lhjm;

    const-string v3, "BurstFacadeRunner#startBurst"

    invoke-interface {v2, v3}, Lhjm;->a(Ljava/lang/String;)V

    .line 50
    new-instance v2, Lbua;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtt;->i:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbtt;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhja;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbtt;->p:Lgch;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbtt;->k:Ldcp;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbtt;->j:Lavm;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbtt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbtt;->b:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lbtt;->l:Laxb;

    .line 52
    invoke-virtual {v6}, Laxb;->b()Lapk;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lbtt;->n:Lgjf;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbtt;->o:Lgjc;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbtt;->q:Lhjm;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbtt;->r:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbtt;->s:Lhjz;

    move-object/from16 v23, v0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v24, p9

    invoke-direct/range {v2 .. v24}, Lbua;-><init>(Landroid/content/Context;Lhja;Lbtq;Legx;Lgfd;Lgch;Lhix;Lhmr;ILdcp;Lbul;Lbvg;Lavm;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;Lhiz;Lgjf;Lgjc;Lhjm;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lhjz;Lhja;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbtt;->c:Lbua;

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtt;->c:Lbua;

    .line 54
    iget-object v2, v2, Lbua;->l:Liwp;

    .line 55
    new-instance v3, Lbtv;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbtv;-><init>(Lbtt;)V

    new-instance v4, Lhic;

    invoke-direct {v4}, Lhic;-><init>()V

    .line 56
    invoke-interface {v2, v3, v4}, Liwe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtt;->c:Lbua;

    invoke-virtual {v2}, Lbua;->a()Liwe;

    move-result-object v2

    .line 58
    move-object/from16 v0, p0

    iget-object v3, v0, Lbtt;->q:Lhjm;

    invoke-interface {v3}, Lhjm;->a()V

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 130
    invoke-static {}, Lhic;->a()V

    .line 131
    sget-object v0, Lbtr;->e:Lbtr;

    invoke-virtual {p0, v0}, Lbtt;->a(Lbtr;)Liwe;

    move-result-object v0

    invoke-static {v0}, Lkk;->b(Liwe;)Lhqy;

    move-result-object v0

    .line 132
    new-instance v1, Liwk;

    .line 133
    invoke-direct {v1}, Liwk;-><init>()V

    .line 134
    new-instance v2, Lbtx;

    invoke-direct {v2, p0}, Lbtx;-><init>(Lbtt;)V

    .line 135
    invoke-interface {v0, v1, v2}, Lhqy;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lhqy;

    move-result-object v0

    sget-object v1, Lhqe;->a:Lhqe;

    .line 136
    invoke-interface {v0, v1}, Lhqy;->a(Lhpy;)V

    .line 137
    return-void
.end method

.method public final declared-synchronized a(Landroid/graphics/SurfaceTexture;Ljava/util/List;Lfyx;)V
    .locals 8

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lbtt;->q:Lhjm;

    const-string v1, "BurstFacadeRunner#initialize"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 76
    iget-object v0, p3, Lfyx;->c:Lhja;

    .line 77
    invoke-virtual {v0}, Lhja;->c()F

    move-result v0

    .line 78
    sget-object v1, Lbtt;->e:Lhja;

    invoke-virtual {v1}, Lhja;->c()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget-object v2, Lbtt;->f:Lhja;

    .line 79
    invoke-virtual {v2}, Lhja;->c()F

    move-result v2

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 80
    sget-object v2, Lbtt;->e:Lhja;

    .line 83
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid sizes for SmartBurst preview stream."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 81
    :cond_0
    :try_start_1
    sget-object v2, Lbtt;->f:Lhja;

    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    .line 109
    :cond_2
    :goto_1
    iget-object v1, p0, Lbtt;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 111
    iget v1, v0, Lhja;->a:I

    .line 113
    iget v2, v0, Lhja;->b:I

    .line 114
    invoke-virtual {p1, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 115
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 117
    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    .line 118
    iget v2, v0, Lhja;->a:I

    .line 120
    iget v0, v0, Lhja;->b:I

    .line 121
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 122
    invoke-static {v3, v4, v5}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;->create(IZZ)Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;

    move-result-object v3

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;-><init>(Landroid/graphics/SurfaceTexture;IILcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;)V

    iput-object v1, p0, Lbtt;->b:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    .line 123
    iget-object v0, p0, Lbtt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lbwx;

    invoke-direct {v1, p1}, Lbwx;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lbtt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwx;

    new-instance v1, Lbtw;

    invoke-direct {v1, p0}, Lbtw;-><init>(Lbtt;)V

    .line 125
    iget-object v2, v0, Lbwx;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    iget-object v0, v0, Lbwx;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    :try_start_3
    iget-object v0, p0, Lbtt;->q:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    monitor-exit p0

    return-void

    .line 87
    :cond_3
    :try_start_4
    new-instance v3, Lbty;

    invoke-direct {v3, v2}, Lbty;-><init>(Lhja;)V

    .line 88
    invoke-static {p2, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhja;

    .line 89
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhja;

    .line 92
    iget v6, v1, Lhja;->a:I

    .line 94
    iget v7, v2, Lhja;->b:I

    .line 95
    if-lt v6, v7, :cond_4

    .line 96
    iget v6, v1, Lhja;->b:I

    .line 98
    iget v7, v2, Lhja;->b:I

    .line 99
    if-lt v6, v7, :cond_4

    .line 100
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 102
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 104
    invoke-static {v4, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhja;

    .line 105
    invoke-virtual {v1}, Lhja;->b()J

    move-result-wide v4

    long-to-float v3, v4

    invoke-virtual {v2}, Lhja;->b()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-wide v4

    long-to-float v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    cmpl-float v2, v3, v2

    if-gtz v2, :cond_2

    move-object v0, v1

    .line 107
    goto/16 :goto_1

    .line 127
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final a(Lbtq;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lbtt;->h:Lbtq;

    .line 139
    return-void
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lbtt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Lbtt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwx;

    .line 71
    iget-object v0, v0, Lbwx;->b:Landroid/view/Surface;

    goto :goto_0
.end method

.method public final c()Lavm;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lbtt;->m:Lavm;

    return-object v0
.end method
