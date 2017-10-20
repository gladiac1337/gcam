.class public final Lbcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbca;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbcw;

.field public c:Ljuk;

.field private d:Lbcn;

.field private e:Lhzc;

.field private f:Lgdm;

.field private g:Lgff;

.field private h:Licc;

.field private i:Licc;

.field private j:Liaj;

.field private k:Lggy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AFreqSendImp"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbcn;Lbcw;Lhzc;Lgdm;Lgff;Licc;Licc;Liaj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lggy;

    invoke-direct {v0}, Lggy;-><init>()V

    iput-object v0, p0, Lbcb;->k:Lggy;

    iput-object p1, p0, Lbcb;->d:Lbcn;

    iput-object p2, p0, Lbcb;->b:Lbcw;

    iput-object p3, p0, Lbcb;->e:Lhzc;

    iput-object p4, p0, Lbcb;->f:Lgdm;

    iput-object p5, p0, Lbcb;->g:Lgff;

    iput-object p6, p0, Lbcb;->h:Licc;

    iput-object p7, p0, Lbcb;->i:Licc;

    iput-object p8, p0, Lbcb;->j:Liaj;

    return-void
.end method

.method static synthetic a(Lbcb;)Liaj;
    .locals 1

    iget-object v0, p0, Lbcb;->j:Liaj;

    return-object v0
.end method

.method private final a(Lihi;ZLjava/util/List;)Lihp;
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lbcb;->d:Lbcn;

    invoke-virtual {v0, p1}, Lbcn;->b(Lihi;)Lihp;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lihp;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbcb;->d:Lbcn;

    invoke-virtual {v0, p1}, Lbcn;->a(Lihi;)Lihp;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lihp;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lihp;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lihi;Lbcu;ZLandroid/graphics/PointF;Ljava/util/List;)Ljuk;
    .locals 14

    iget-object v2, p0, Lbcb;->f:Lgdm;

    invoke-interface {v2}, Lgdm;->d()I

    move-result v2

    iget-object v3, p0, Lbcb;->g:Lgff;

    move-object/from16 v0, p4

    move-object/from16 v1, p4

    invoke-static {v0, v1, v2, v3}, Lgfa;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILgff;)Lgfa;

    move-result-object v2

    iget-object v3, p0, Lbcb;->h:Licc;

    invoke-interface {v3, v2}, Licc;->a(Ljava/lang/Object;)V

    iget-object v3, p0, Lbcb;->i:Licc;

    invoke-interface {v3, v2}, Licc;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lbcb;->c:Ljuk;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbcb;->c:Ljuk;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljuk;->cancel(Z)Z

    :cond_0
    iget-object v2, p0, Lbcb;->k:Lggy;

    invoke-virtual {v2}, Lggy;->a()Ljava/lang/Object;

    move-result-object v2

    new-instance v10, Lgeb;

    invoke-direct {v10}, Lgeb;-><init>()V

    new-instance v3, Lgem;

    invoke-direct {v3}, Lgem;-><init>()V

    new-instance v4, Lbbw;

    invoke-direct {v4, v10, v3, v2}, Lbbw;-><init>(Lgeb;Lgem;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iget-object v5, v0, Lbcu;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    new-instance v5, Lbcv;

    move-object/from16 v0, p2

    invoke-direct {v5, v0, v4}, Lbcv;-><init>(Lbcu;Lihj;)V

    iget-object v4, v10, Lgeb;->a:Ljuw;

    iget-object v3, v3, Lgem;->b:Ljuw;

    new-instance v6, Lbcc;

    invoke-direct {v6, v5}, Lbcc;-><init>(Libw;)V

    invoke-static {v4, v3, v6}, Lhiv;->a(Ljuk;Ljuk;Lhza;)Ljuk;

    move-result-object v3

    new-instance v5, Ljuw;

    invoke-direct {v5}, Ljuw;-><init>()V

    iput-object v5, p0, Lbcb;->c:Ljuk;

    new-instance v4, Lbcd;

    invoke-direct {v4, p0, v5}, Lbcd;-><init>(Lbcb;Ljuw;)V

    sget-object v6, Ljuq;->a:Ljuq;

    invoke-static {v3, v4, v6}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    :try_start_0
    move/from16 v0, p3

    move-object/from16 v1, p5

    invoke-direct {p0, p1, v0, v1}, Lbcb;->a(Lihi;ZLjava/util/List;)Lihp;

    move-result-object v7

    move/from16 v0, p3

    move-object/from16 v1, p5

    invoke-direct {p0, p1, v0, v1}, Lbcb;->a(Lihi;ZLjava/util/List;)Lihp;

    move-result-object v9

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Lihp;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Lihp;->a(Ljava/lang/Object;)V

    iget-object v11, p0, Lbcb;->e:Lhzc;

    new-instance v2, Lbce;

    move-object v3, p0

    move-object/from16 v4, p5

    move-object v6, p1

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v9}, Lbce;-><init>(Lbcb;Ljava/util/List;Ljuw;Lihi;Lihp;Lbcu;Lihp;)V

    invoke-virtual {v11, v2}, Lhzc;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v10, Lgeb;->a:Ljuw;

    new-instance v8, Lbcf;

    move-object v9, p0

    move-object v10, v7

    move-object v11, p1

    move-object/from16 v12, p2

    move-object v13, v5

    invoke-direct/range {v8 .. v13}, Lbcf;-><init>(Lbcb;Lihp;Lihi;Lbcu;Ljuw;)V

    iget-object v3, p0, Lbcb;->e:Lhzc;

    invoke-static {v2, v8, v3}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;
    :try_end_0
    .catch Lidu; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v5

    :catch_0
    move-exception v2

    invoke-static {v2}, Ljtv;->a(Ljava/lang/Throwable;)Ljuk;

    move-result-object v5

    goto :goto_0
.end method
