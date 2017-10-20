.class public final Lgnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrz;
.implements Lfsa;
.implements Lfsb;
.implements Lgnb;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private a:Lgnf;

.field private b:Lgmo;

.field private c:Landroid/content/ContentResolver;

.field private d:Landroid/view/WindowManager;

.field private e:Z

.field private f:Licj;

.field private g:Z


# direct methods
.method public constructor <init>(Lgnf;Landroid/content/ContentResolver;Lgmo;Landroid/view/WindowManager;Lick;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lgnc;->g:Z

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnf;

    iput-object v0, p0, Lgnc;->a:Lgnf;

    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iput-object v0, p0, Lgnc;->c:Landroid/content/ContentResolver;

    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmo;

    iput-object v0, p0, Lgnc;->b:Lgmo;

    invoke-static {p4}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lgnc;->d:Landroid/view/WindowManager;

    iget-object v0, p0, Lgnc;->d:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v4

    invoke-static {v3}, Libx;->a(Landroid/graphics/Point;)Libx;

    move-result-object v0

    if-eq v4, v1, :cond_0

    const/4 v3, 0x3

    if-ne v4, v3, :cond_1

    :cond_0
    invoke-virtual {v0}, Libx;->a()Libx;

    move-result-object v0

    :cond_1
    iget v3, v0, Libx;->a:I

    iget v0, v0, Libx;->b:I

    if-gt v3, v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lgnc;->e:Z

    const-string v0, "OrientMgrImpl"

    invoke-interface {p5, v0}, Lick;->a(Ljava/lang/String;)Licj;

    move-result-object v0

    iput-object v0, p0, Lgnc;->f:Licj;

    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private final a(Libu;)Lgmu;
    .locals 1

    iget-boolean v0, p0, Lgnc;->e:Z

    if-eqz v0, :cond_3

    sget-object v0, Libu;->a:Libu;

    if-ne p1, v0, :cond_0

    sget-object v0, Lgmu;->a:Lgmu;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Libu;->b:Libu;

    if-ne p1, v0, :cond_1

    sget-object v0, Lgmu;->c:Lgmu;

    goto :goto_0

    :cond_1
    sget-object v0, Libu;->c:Libu;

    if-ne p1, v0, :cond_2

    sget-object v0, Lgmu;->b:Lgmu;

    goto :goto_0

    :cond_2
    sget-object v0, Lgmu;->d:Lgmu;

    goto :goto_0

    :cond_3
    sget-object v0, Libu;->a:Libu;

    if-ne p1, v0, :cond_4

    sget-object v0, Lgmu;->c:Lgmu;

    goto :goto_0

    :cond_4
    sget-object v0, Libu;->b:Libu;

    if-ne p1, v0, :cond_5

    sget-object v0, Lgmu;->a:Lgmu;

    goto :goto_0

    :cond_5
    sget-object v0, Libu;->c:Libu;

    if-ne p1, v0, :cond_6

    sget-object v0, Lgmu;->d:Lgmu;

    goto :goto_0

    :cond_6
    sget-object v0, Lgmu;->b:Lgmu;

    goto :goto_0
.end method

.method private final j()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lgnc;->c:Landroid/content/ContentResolver;

    const-string v3, "accelerometer_rotation"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lgnc;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lgnc;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgnc;->g:Z

    iget-object v0, p0, Lgnc;->a:Lgnf;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lgnf;->a(I)V

    goto :goto_0
.end method

.method public final a(Lgmp;)V
    .locals 1

    iget-object v0, p0, Lgnc;->b:Lgmo;

    invoke-virtual {v0, p1}, Lgmo;->a(Lgmp;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lgnc;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgnc;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgnc;->g:Z

    iget-object v0, p0, Lgnc;->f:Licj;

    const-string v1, "Unlocked Orientation"

    invoke-interface {v0, v1}, Licj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgnc;->a:Lgnf;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgnf;->a(I)V

    goto :goto_0
.end method

.method public final b(Lgmp;)V
    .locals 1

    iget-object v0, p0, Lgnc;->b:Lgmo;

    invoke-virtual {v0, p1}, Lgmo;->b(Lgmp;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lgnc;->b:Lgmo;

    iget-object v1, v0, Lgmo;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lgmo;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lgmo;->g:I

    iget-object v0, v0, Lgmo;->b:Lgmq;

    invoke-virtual {v0}, Lgmq;->enable()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lgnc;->b:Lgmo;

    iget-object v1, v0, Lgmo;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lgmo;->g:I

    if-lez v2, :cond_0

    iget v2, v0, Lgmo;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lgmo;->g:I

    :cond_0
    iget v2, v0, Lgmo;->g:I

    if-nez v2, :cond_1

    iget-object v0, v0, Lgmo;->b:Lgmq;

    invoke-virtual {v0}, Lgmq;->disable()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Libu;
    .locals 1

    iget-object v0, p0, Lgnc;->b:Lgmo;

    iget-object v0, v0, Lgmo;->e:Libu;

    return-object v0
.end method

.method public final f()Lgmu;
    .locals 1

    invoke-virtual {p0}, Lgnc;->e()Libu;

    move-result-object v0

    invoke-direct {p0, v0}, Lgnc;->a(Libu;)Lgmu;

    move-result-object v0

    return-object v0
.end method

.method public final g()Libu;
    .locals 1

    iget-object v0, p0, Lgnc;->d:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Libu;->a:Libu;

    :goto_0
    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Libu;->b(I)Libu;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x5a

    invoke-static {v0}, Libu;->b(I)Libu;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb4

    invoke-static {v0}, Libu;->b(I)Libu;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x10e

    invoke-static {v0}, Libu;->b(I)Libu;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final h()Lgmu;
    .locals 1

    invoke-virtual {p0}, Lgnc;->g()Libu;

    move-result-object v0

    invoke-direct {p0, v0}, Lgnc;->a(Libu;)Lgmu;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lgnc;->e:Z

    return v0
.end method
