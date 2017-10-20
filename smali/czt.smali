.class final synthetic Lczt;
.super Ljava/lang/Object;

# interfaces
.implements Licc;


# instance fields
.field private a:Lczs;


# direct methods
.method constructor <init>(Lczs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczt;->a:Lczs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v1, p0, Lczt;->a:Lczs;

    check-cast p1, Lgiv;

    iget-object v2, p1, Lgiv;->a:[Landroid/hardware/camera2/params/Face;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lczs;->y:Lhzv;

    array-length v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhzv;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lczs;->w:Lgnv;

    invoke-static {v2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lgnv;->a:Lgzv;

    array-length v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lgzv;->a(F)V

    iget-object v0, v1, Lczs;->G:Liaj;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lczs;->G:Liaj;

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjd;

    invoke-virtual {v0}, Lgjd;->a()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, v1, Lczs;->w:Lgnv;

    iget-object v2, v2, Lgnv;->a:Lgzv;

    iget v2, v2, Lgzv;->a:F

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    if-nez v2, :cond_7

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, v1, Lczs;->E:Lgnx;

    iget-object v1, v0, Lgnx;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lgnx;->e:Z

    if-nez v2, :cond_2

    monitor-exit v1

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v2, v0, Lgnx;->f:I

    sget v3, Leh;->bi:I

    if-eq v2, v3, :cond_3

    sget v2, Leh;->bi:I

    iput v2, v0, Lgnx;->f:I

    iget-object v2, v0, Lgnx;->a:Lgdi;

    iget-object v3, v0, Lgnx;->b:Lgdg;

    invoke-interface {v2, v3}, Lgdi;->a(Lgdg;)V

    invoke-virtual {v0}, Lgnx;->d()V

    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    iget-object v0, v1, Lczs;->E:Lgnx;

    iget-object v1, v0, Lgnx;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v2, v0, Lgnx;->e:Z

    if-nez v2, :cond_5

    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    :try_start_2
    iget v2, v0, Lgnx;->f:I

    sget v3, Leh;->bg:I

    if-eq v2, v3, :cond_6

    sget v2, Leh;->bg:I

    iput v2, v0, Lgnx;->f:I

    invoke-virtual {v0}, Lgnx;->b()V

    :cond_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_7
    iget-object v0, v1, Lczs;->E:Lgnx;

    invoke-virtual {v0}, Lgnx;->a()V

    goto :goto_1
.end method
