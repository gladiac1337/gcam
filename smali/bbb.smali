.class public final Lbbb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbt;

.field private b:Lbbl;

.field private c:Lhhx;

.field private d:Lfsq;

.field private e:Lftz;

.field private f:Lawz;

.field private g:Lawz;

.field private h:Liwe;

.field private i:Lfvs;


# direct methods
.method public constructor <init>(Lbbl;Lbbt;Lhhx;Lfsq;Lftz;Lawz;Lawz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfvs;

    invoke-direct {v0}, Lfvs;-><init>()V

    iput-object v0, p0, Lbbb;->i:Lfvs;

    iput-object p1, p0, Lbbb;->b:Lbbl;

    iput-object p2, p0, Lbbb;->a:Lbbt;

    iput-object p3, p0, Lbbb;->c:Lhhx;

    iput-object p4, p0, Lbbb;->d:Lfsq;

    iput-object p5, p0, Lbbb;->e:Lftz;

    iput-object p6, p0, Lbbb;->f:Lawz;

    iput-object p7, p0, Lbbb;->g:Lawz;

    return-void
.end method

.method private a(Lhog;ZLjava/util/List;)Lhon;
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lbbb;->b:Lbbl;

    invoke-virtual {v0, p1}, Lbbl;->b(Lhog;)Lhon;

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

    invoke-virtual {v1, v0}, Lhon;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbbb;->b:Lbbl;

    invoke-virtual {v0, p1}, Lbbl;->a(Lhog;)Lhon;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lhon;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lhon;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lhog;Lhoh;ZLandroid/graphics/PointF;Ljava/util/List;)Liwe;
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, Lbbb;->d:Lfsq;

    invoke-interface {v4}, Lfsq;->d()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbbb;->e:Lftz;

    move-object/from16 v0, p4

    move-object/from16 v1, p4

    invoke-static {v0, v1, v4, v5}, Lftv;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILftz;)Lftv;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbbb;->f:Lawz;

    invoke-interface {v5, v4}, Lawz;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lbbb;->g:Lawz;

    invoke-interface {v5, v4}, Lawz;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lbbb;->h:Liwe;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lbbb;->h:Liwe;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Liwe;->cancel(Z)Z

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lbbb;->i:Lfvs;

    invoke-virtual {v4}, Lfvs;->a()Ljava/lang/Object;

    move-result-object v4

    new-instance v11, Lftf;

    invoke-direct {v11}, Lftf;-><init>()V

    new-instance v5, Lfto;

    invoke-direct {v5}, Lfto;-><init>()V

    new-instance v8, Lbaw;

    move-object/from16 v0, p2

    invoke-direct {v8, v0, v11, v5, v4}, Lbaw;-><init>(Lhoh;Lftf;Lfto;Ljava/lang/Object;)V

    new-instance v10, Liwp;

    invoke-direct {v10}, Liwp;-><init>()V

    move-object/from16 v0, p0

    iput-object v10, v0, Lbbb;->h:Liwe;

    iget-object v5, v8, Lbaw;->a:Lftf;

    iget-object v5, v5, Lftf;->a:Liwp;

    iget-object v6, v8, Lbaw;->b:Lfto;

    iget-object v6, v6, Lfto;->b:Liwp;

    new-instance v7, Lbax;

    invoke-direct {v7}, Lbax;-><init>()V

    invoke-static {v5, v6, v7}, Lkk;->a(Liwe;Liwe;Lhhu;)Liwe;

    move-result-object v5

    new-instance v6, Lbbc;

    invoke-direct {v6, v10}, Lbbc;-><init>(Liwp;)V

    sget-object v7, Liwj;->a:Liwj;

    invoke-static {v5, v6, v7}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p5

    invoke-direct {v0, v1, v2, v3}, Lbbb;->a(Lhog;ZLjava/util/List;)Lhon;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p5

    invoke-direct {v0, v1, v2, v3}, Lbbb;->a(Lhog;ZLjava/util/List;)Lhon;

    move-result-object v9

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lhon;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Lhon;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lbbb;->c:Lhhx;

    new-instance v4, Lbbd;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v10}, Lbbd;-><init>(Lbbb;Lhog;Lhon;Lbaw;Lhon;Liwp;)V

    invoke-virtual {v12, v4}, Lhhx;->execute(Ljava/lang/Runnable;)V

    iget-object v4, v11, Lftf;->a:Liwp;

    new-instance v11, Lbbe;

    move-object/from16 v12, p0

    move-object v13, v7

    move-object/from16 v14, p1

    move-object v15, v8

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, Lbbe;-><init>(Lbbb;Lhon;Lhog;Lbaw;Liwp;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lbbb;->c:Lhhx;

    invoke-static {v4, v11, v5}, Livs;->a(Liwe;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbbb;->h:Liwe;
    :try_end_0
    .catch Lhks; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v4

    :catch_0
    move-exception v4

    invoke-static {v4}, Livs;->a(Ljava/lang/Throwable;)Liwe;

    move-result-object v4

    goto :goto_0
.end method
