.class public final Ligm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyr;


# instance fields
.field public final a:Licj;

.field public final b:Lhzg;

.field public final c:Lidt;

.field public final d:Ljuw;

.field public final e:Ljuw;

.field private f:Ljuk;

.field private g:Ljava/util/List;

.field private h:Ligs;

.field private i:Ljhi;

.field private j:Ligy;

.field private k:Lico;

.field private l:Ljava/util/concurrent/Executor;

.field private m:Ljava/lang/Object;

.field private n:Z


# direct methods
.method public constructor <init>(Lhzg;Ljuk;Ljava/util/Set;Ligs;Lick;Lidt;Ljhi;Ligy;Lico;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligm;->b:Lhzg;

    iput-object p2, p0, Ligm;->f:Ljuk;

    invoke-static {p3}, Ljkk;->a(Ljava/util/Collection;)Ljkk;

    move-result-object v0

    iput-object v0, p0, Ligm;->g:Ljava/util/List;

    iput-object p4, p0, Ligm;->h:Ligs;

    iput-object p6, p0, Ligm;->c:Lidt;

    iput-object p7, p0, Ligm;->i:Ljhi;

    iput-object p8, p0, Ligm;->j:Ligy;

    iput-object p9, p0, Ligm;->k:Lico;

    iput-object p10, p0, Ligm;->l:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ligm;->n:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ligm;->m:Ljava/lang/Object;

    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    iput-object v0, p0, Ligm;->d:Ljuw;

    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    iput-object v0, p0, Ligm;->e:Ljuw;

    const-string v0, "CmrCptrSssnCrtr"

    invoke-interface {p5, v0}, Lick;->a(Ljava/lang/String;)Licj;

    move-result-object v0

    iput-object v0, p0, Ligm;->a:Licj;

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihu;

    invoke-interface {v0}, Lihu;->a()Landroid/view/Surface;

    move-result-object v0

    const-string v3, "Surface must not be null when adding to surface list."

    invoke-static {v0, v3}, Lixp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihu;

    invoke-interface {v0}, Lihu;->a()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static c(Ljava/util/List;)V
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihu;

    invoke-interface {v0}, Lihu;->a()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lihu;->a()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v1, v3

    :goto_1
    const-string v5, "Configuration %s is not valid"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lixp;->a(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method final synthetic a(Lihi;Ljava/util/List;)Lihi;
    .locals 4

    iget-object v0, p0, Ligm;->a:Licj;

    const-string v1, "Deferred futures complete."

    invoke-interface {v0, v1}, Licj;->d(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligm;->b:Lhzg;

    invoke-virtual {v0}, Lhzg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ligm;->a:Licj;

    const-string v1, "Finishing deferred output configuration."

    invoke-interface {v0, v1}, Licj;->d(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lihi;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Ligm;->h:Ligs;

    invoke-static {p2}, Ligm;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ligs;->a(Ljava/util/Collection;)V

    :cond_0
    iget-object v0, p0, Ligm;->e:Ljuw;

    invoke-virtual {v0, p1}, Ljsl;->a(Ljava/lang/Object;)Z

    return-object p1

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Ligm;->a:Licj;

    const-string v2, "WARNING: Failed to complete deferred future! "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, Licj;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a()Ljuk;
    .locals 5

    iget-object v1, p0, Ligm;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ligm;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligm;->d:Ljuw;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ligm;->n:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ligm;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligt;

    iget-object v0, v0, Ligt;->a:Ljuk;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    invoke-static {v1}, Ljtv;->a(Ljava/lang/Iterable;)Ljuk;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ligm;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligt;

    invoke-virtual {v0}, Ligt;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ligt;->b()Ljuk;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ljtv;->a(Ljava/lang/Iterable;)Ljuk;

    move-result-object v0

    iget-object v2, p0, Ligm;->f:Ljuk;

    new-instance v3, Lign;

    invoke-direct {v3, p0}, Lign;-><init>(Ligm;)V

    iget-object v4, p0, Ligm;->l:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v3, v4}, Lhiv;->a(Ljuk;Ljuk;Lhyz;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v1

    new-instance v2, Ligo;

    invoke-direct {v2, p0}, Ligo;-><init>(Ligm;)V

    invoke-static {v1, v0, v2}, Lhiv;->a(Ljuk;Ljuk;Lhza;)Ljuk;

    new-instance v0, Ligp;

    invoke-direct {v0, p0}, Ligp;-><init>(Ligm;)V

    sget-object v2, Ljuq;->a:Ljuq;

    invoke-static {v1, v0, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ligm;->d:Ljuw;

    goto :goto_0
.end method

.method final synthetic a(Lihn;Ljava/util/List;)Ljuk;
    .locals 5

    iget-object v0, p0, Ligm;->b:Lhzg;

    const-string v1, "CameraCaptureSession.StateCallback"

    invoke-static {v0, v1}, Lhzd;->a(Lhzg;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Ligm;->a:Licj;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Creating capture session for outputs: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Licj;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ligm;->k:Lico;

    const-string v2, "CaptureSessionCreator#ValidateConfigs"

    invoke-interface {v0, v2}, Lico;->a(Ljava/lang/String;)V

    invoke-static {p2}, Ligm;->c(Ljava/util/List;)V

    iget-object v0, p0, Ligm;->k:Lico;

    invoke-interface {v0}, Lico;->a()V

    iget-object v0, p0, Ligm;->h:Ligs;

    invoke-static {p2}, Ligm;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ligs;->a(Ljava/util/Collection;)V

    iget-object v0, p0, Ligm;->i:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ligm;->j:Ligy;

    iget-boolean v0, v0, Ligy;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligm;->a:Licj;

    const-string v2, "Creating reprocessable capture session from output configurations."

    invoke-interface {v0, v2}, Licj;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ligm;->k:Lico;

    const-string v2, "CameraDevice#reprocessableSessionByConfig"

    invoke-interface {v0, v2}, Lico;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ligm;->i:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/InputConfiguration;

    new-instance v2, Ligq;

    invoke-direct {v2, p0}, Ligq;-><init>(Ligm;)V

    invoke-interface {p1, v0, p2, v2, v1}, Lihn;->b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lihk;Landroid/os/Handler;)V
    :try_end_0
    .catch Lidu; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Ligm;->k:Lico;

    invoke-interface {v0}, Lico;->a()V

    :goto_1
    iget-object v0, p0, Ligm;->d:Ljuw;

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ligm;->a:Licj;

    const-string v2, "Creating reprocessable capture session."

    invoke-interface {v0, v2}, Licj;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ligm;->k:Lico;

    const-string v2, "CameraDevice#reprocessableSession"

    invoke-interface {v0, v2}, Lico;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ligm;->i:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-static {p2}, Ligm;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ligq;

    invoke-direct {v3, p0}, Ligq;-><init>(Ligm;)V

    invoke-interface {p1, v0, v2, v3, v1}, Lihn;->a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lihk;Landroid/os/Handler;)V
    :try_end_1
    .catch Lidu; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Ligm;->d:Ljuw;

    invoke-virtual {v1, v0}, Ljsl;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Ligm;->k:Lico;

    invoke-interface {v0}, Lico;->a()V

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object v0, p0, Ligm;->j:Ligy;

    iget-boolean v0, v0, Ligy;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ligm;->a:Licj;

    const-string v2, "Creating regular capture session from output configurations."

    invoke-interface {v0, v2}, Licj;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ligm;->k:Lico;

    const-string v2, "CameraDevice#captureSessionByConfig"

    invoke-interface {v0, v2}, Lico;->a(Ljava/lang/String;)V

    new-instance v0, Ligq;

    invoke-direct {v0, p0}, Ligq;-><init>(Ligm;)V

    invoke-interface {p1, p2, v0, v1}, Lihn;->b(Ljava/util/List;Lihk;Landroid/os/Handler;)V
    :try_end_3
    .catch Lidu; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ligm;->k:Lico;

    invoke-interface {v1}, Lico;->a()V

    throw v0

    :cond_2
    :try_start_4
    iget-object v0, p0, Ligm;->a:Licj;

    const-string v2, "Creating regular capture session."

    invoke-interface {v0, v2}, Licj;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ligm;->k:Lico;

    const-string v2, "CameraDevice#captureSession"

    invoke-interface {v0, v2}, Lico;->a(Ljava/lang/String;)V

    invoke-static {p2}, Ligm;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ligq;

    invoke-direct {v2, p0}, Ligq;-><init>(Ligm;)V

    invoke-interface {p1, v0, v2, v1}, Lihn;->a(Ljava/util/List;Lihk;Landroid/os/Handler;)V
    :try_end_4
    .catch Lidu; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method
