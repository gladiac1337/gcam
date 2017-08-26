.class final Ldec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhf;


# instance fields
.field private synthetic a:Ldea;


# direct methods
.method constructor <init>(Ldea;)V
    .locals 0

    iput-object p1, p0, Ldec;->a:Ldea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Ldec;->a:Ldea;

    iget-object v0, v0, Ldea;->a:Ldjy;

    invoke-interface {v0}, Ldjy;->a()Ldjz;

    move-result-object v9

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, Ldec;->a:Ldea;

    iget-object v0, v0, Ldea;->b:Liwe;

    invoke-static {v0}, Lhks;->a(Liwe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhs;

    new-instance v10, Lfvc;

    invoke-virtual {v0}, Ldhs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfva;

    invoke-direct {v10, v0}, Lfvc;-><init>(Lfva;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Lftf;

    invoke-direct {v0}, Lftf;-><init>()V

    new-instance v1, Ldeh;

    sget-object v2, Lftg;->a:Lgdi;

    invoke-direct {v1, v2}, Ldeh;-><init>(Lgdi;)V

    iget-object v2, p0, Ldec;->a:Ldea;

    iget-object v2, v2, Ldea;->c:Lftb;

    invoke-interface {v2, v10}, Lftb;->a(Lfvc;)Lfvc;

    move-result-object v2

    invoke-static {v0}, Lkk;->b(Lawz;)Lfvk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfvc;->a(Lfvk;)Lfvc;

    invoke-static {v1}, Lkk;->b(Lawz;)Lfvk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfvc;->a(Lfvk;)Lfvc;

    const/4 v3, 0x1

    new-array v3, v3, [Lfva;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lfvc;->c()Lfva;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lfvj;->a:Lfvj;

    invoke-interface {v9, v3, v4}, Ldjz;->a(Ljava/util/List;Lfvj;)V

    invoke-virtual {v1}, Ldeh;->a()J

    move-result-wide v4

    iget-object v1, p0, Ldec;->a:Ldea;

    iget-object v1, v1, Ldea;->c:Lftb;

    invoke-interface {v1, v10}, Lftb;->b(Lfvc;)Lfvc;

    move-result-object v1

    iget-object v3, p0, Ldec;->a:Ldea;

    iget-object v3, v3, Ldea;->e:Ldfc;

    iget-object v3, v3, Ldfc;->f:Lfvk;

    invoke-virtual {v1, v3}, Lfvc;->a(Lfvk;)Lfvc;

    const/4 v3, 0x1

    new-array v3, v3, [Lfva;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lfvc;->c()Lfva;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lfvj;->b:Lfvj;

    invoke-interface {v9, v1, v3}, Ldjz;->a(Ljava/util/List;Lfvj;)V

    invoke-virtual {v0}, Lftf;->a()J

    move-result-wide v6

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    const/4 v0, 0x1

    new-array v0, v0, [Lfva;

    const/4 v1, 0x0

    invoke-virtual {v2}, Lfvc;->c()Lfva;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lfvj;->a:Lfvj;

    invoke-interface {v9, v0, v1}, Ldjz;->a(Ljava/util/List;Lfvj;)V

    iget-object v0, p0, Ldec;->a:Ldea;

    iget-object v0, v0, Ldea;->d:Liwp;

    new-instance v1, Lftc;

    const-wide/16 v2, -0x1

    invoke-direct/range {v1 .. v7}, Lftc;-><init>(JJJ)V

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_0

    invoke-interface {v9}, Ldjz;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Ldec;->a:Ldea;

    iget-object v1, v1, Ldea;->c:Lftb;

    invoke-interface {v1, v10}, Lftb;->c(Lfvc;)Lfvc;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lfva;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lfvc;->c()Lfva;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lfvj;->b:Lfvj;

    invoke-interface {v9, v1, v2}, Ldjz;->a(Ljava/util/List;Lfvj;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_0
    if-eqz v9, :cond_1

    if-eqz v1, :cond_2

    :try_start_4
    invoke-interface {v9}, Ldjz;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Liwv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-interface {v9}, Ldjz;->close()V

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v8

    goto :goto_0
.end method
