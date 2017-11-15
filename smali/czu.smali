.class final synthetic Lczu;
.super Ljava/lang/Object;

# interfaces
.implements Licn;


# instance fields
.field private a:Lczt;


# direct methods
.method constructor <init>(Lczt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczu;->a:Lczt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lczu;->a:Lczt;

    check-cast p1, Lgiz;

    .line 3
    iget-object v2, p1, Lgiz;->a:[Landroid/hardware/camera2/params/Face;

    .line 5
    if-eqz v2, :cond_0

    .line 6
    iget-object v3, v1, Lczt;->y:Liag;

    array-length v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Liag;->a(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v1, Lczt;->w:Lgoc;

    .line 9
    invoke-static {v2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Lgoc;->a:Lhag;

    array-length v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lhag;->a(F)V

    .line 11
    iget-object v0, v1, Lczt;->G:Liau;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v1, Lczt;->G:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjh;

    invoke-virtual {v0}, Lgjh;->a()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 13
    iget-object v2, v1, Lczt;->w:Lgoc;

    .line 14
    iget-object v2, v2, Lgoc;->a:Lhag;

    .line 15
    iget v2, v2, Lhag;->a:F

    .line 16
    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 17
    if-nez v2, :cond_7

    .line 18
    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 19
    iget-object v0, v1, Lczt;->E:Lgoe;

    .line 20
    iget-object v1, v0, Lgoe;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    iget-boolean v2, v0, Lgoe;->e:Z

    if-nez v2, :cond_2

    .line 22
    monitor-exit v1

    .line 37
    :cond_0
    :goto_1
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_2
    iget v2, v0, Lgoe;->f:I

    sget v3, Leh;->bi:I

    if-eq v2, v3, :cond_3

    .line 24
    sget v2, Leh;->bi:I

    iput v2, v0, Lgoe;->f:I

    .line 25
    iget-object v2, v0, Lgoe;->a:Lgdm;

    iget-object v3, v0, Lgoe;->b:Lgdk;

    invoke-interface {v2, v3}, Lgdm;->a(Lgdk;)V

    .line 26
    invoke-virtual {v0}, Lgoe;->d()V

    .line 27
    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 28
    :cond_4
    iget-object v0, v1, Lczt;->E:Lgoe;

    .line 29
    iget-object v1, v0, Lgoe;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_1
    iget-boolean v2, v0, Lgoe;->e:Z

    if-nez v2, :cond_5

    .line 31
    monitor-exit v1

    goto :goto_1

    .line 35
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 32
    :cond_5
    :try_start_2
    iget v2, v0, Lgoe;->f:I

    sget v3, Leh;->bg:I

    if-eq v2, v3, :cond_6

    .line 33
    sget v2, Leh;->bg:I

    iput v2, v0, Lgoe;->f:I

    .line 34
    invoke-virtual {v0}, Lgoe;->b()V

    .line 35
    :cond_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 36
    :cond_7
    iget-object v0, v1, Lczt;->E:Lgoe;

    invoke-virtual {v0}, Lgoe;->a()V

    goto :goto_1
.end method
