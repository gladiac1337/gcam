.class public final Lfgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwh;
.implements Lfnw;
.implements Lfnx;
.implements Lfny;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private a:Lfgn;

.field private b:Lgbl;

.field private c:Landroid/content/ContentResolver;

.field private d:Landroid/view/WindowManager;

.field private e:Z

.field private f:Lhjh;

.field private g:Z


# direct methods
.method public constructor <init>(Lfgn;Landroid/content/ContentResolver;Lgbl;Landroid/view/WindowManager;Lhji;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v2, p0, Lfgv;->g:Z

    .line 3
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgn;

    iput-object v0, p0, Lfgv;->a:Lfgn;

    .line 4
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iput-object v0, p0, Lfgv;->c:Landroid/content/ContentResolver;

    .line 5
    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbl;

    iput-object v0, p0, Lfgv;->b:Lgbl;

    .line 6
    invoke-static {p4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lfgv;->d:Landroid/view/WindowManager;

    .line 8
    iget-object v0, p0, Lfgv;->d:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 9
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 11
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v4

    .line 12
    invoke-static {v3}, Lhja;->a(Landroid/graphics/Point;)Lhja;

    move-result-object v0

    .line 13
    if-eq v4, v1, :cond_0

    const/4 v3, 0x3

    if-ne v4, v3, :cond_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lhja;->a()Lhja;

    move-result-object v0

    .line 16
    :cond_1
    iget v3, v0, Lhja;->a:I

    .line 18
    iget v0, v0, Lhja;->b:I

    .line 19
    if-gt v3, v0, :cond_2

    move v0, v1

    .line 20
    :goto_0
    iput-boolean v0, p0, Lfgv;->e:Z

    .line 21
    const-string v0, "OrientMgrImpl"

    invoke-interface {p5, v0}, Lhji;->a(Ljava/lang/String;)Lhjh;

    move-result-object v0

    iput-object v0, p0, Lfgv;->f:Lhjh;

    .line 22
    return-void

    :cond_2
    move v0, v2

    .line 19
    goto :goto_0
.end method

.method private final a(Lhix;)Lfgu;
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lfgv;->e:Z

    if-eqz v0, :cond_3

    .line 67
    sget-object v0, Lhix;->a:Lhix;

    if-ne p1, v0, :cond_0

    .line 68
    sget-object v0, Lfgu;->a:Lfgu;

    .line 80
    :goto_0
    return-object v0

    .line 69
    :cond_0
    sget-object v0, Lhix;->b:Lhix;

    if-ne p1, v0, :cond_1

    .line 70
    sget-object v0, Lfgu;->c:Lfgu;

    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Lhix;->c:Lhix;

    if-ne p1, v0, :cond_2

    .line 72
    sget-object v0, Lfgu;->b:Lfgu;

    goto :goto_0

    .line 73
    :cond_2
    sget-object v0, Lfgu;->d:Lfgu;

    goto :goto_0

    .line 74
    :cond_3
    sget-object v0, Lhix;->a:Lhix;

    if-ne p1, v0, :cond_4

    .line 75
    sget-object v0, Lfgu;->c:Lfgu;

    goto :goto_0

    .line 76
    :cond_4
    sget-object v0, Lhix;->b:Lhix;

    if-ne p1, v0, :cond_5

    .line 77
    sget-object v0, Lfgu;->a:Lfgu;

    goto :goto_0

    .line 78
    :cond_5
    sget-object v0, Lhix;->c:Lhix;

    if-ne p1, v0, :cond_6

    .line 79
    sget-object v0, Lfgu;->d:Lfgu;

    goto :goto_0

    .line 80
    :cond_6
    sget-object v0, Lfgu;->b:Lfgu;

    goto :goto_0
.end method

.method private final j()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    iget-object v2, p0, Lfgv;->c:Landroid/content/ContentResolver;

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

    .prologue
    .line 53
    iget-boolean v0, p0, Lfgv;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfgv;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfgv;->g:Z

    .line 56
    iget-object v0, p0, Lfgv;->a:Lfgn;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lfgn;->a(I)V

    goto :goto_0
.end method

.method public final a(Lgbm;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lfgv;->b:Lgbl;

    invoke-virtual {v0, p1}, Lgbl;->a(Lgbm;)V

    .line 36
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 58
    iget-boolean v0, p0, Lfgv;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfgv;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfgv;->g:Z

    .line 61
    iget-object v0, p0, Lfgv;->f:Lhjh;

    const-string v1, "Unlocked Orientation"

    invoke-interface {v0, v1}, Lhjh;->b(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lfgv;->a:Lfgn;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfgn;->a(I)V

    goto :goto_0
.end method

.method public final b(Lgbm;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lfgv;->b:Lgbl;

    invoke-virtual {v0, p1}, Lgbl;->b(Lgbm;)V

    .line 38
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lfgv;->b:Lgbl;

    .line 24
    iget-object v1, v0, Lgbl;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    iget v2, v0, Lgbl;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lgbl;->g:I

    .line 26
    iget-object v0, v0, Lgbl;->b:Lgbn;

    invoke-virtual {v0}, Lgbn;->enable()V

    .line 27
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

    .prologue
    .line 28
    iget-object v0, p0, Lfgv;->b:Lgbl;

    .line 29
    iget-object v1, v0, Lgbl;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    iget v2, v0, Lgbl;->g:I

    if-lez v2, :cond_0

    .line 31
    iget v2, v0, Lgbl;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lgbl;->g:I

    .line 32
    :cond_0
    iget v2, v0, Lgbl;->g:I

    if-nez v2, :cond_1

    .line 33
    iget-object v0, v0, Lgbl;->b:Lgbn;

    invoke-virtual {v0}, Lgbn;->disable()V

    .line 34
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

.method public final e()Lhix;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lfgv;->b:Lgbl;

    .line 40
    iget-object v0, v0, Lgbl;->e:Lhix;

    .line 41
    return-object v0
.end method

.method public final f()Lfgu;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lfgv;->e()Lhix;

    move-result-object v0

    invoke-direct {p0, v0}, Lfgv;->a(Lhix;)Lfgu;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lhix;
    .locals 1

    .prologue
    .line 43
    .line 44
    iget-object v0, p0, Lfgv;->d:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 50
    sget-object v0, Lhix;->a:Lhix;

    .line 51
    :goto_0
    return-object v0

    .line 46
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Lhix;->b(I)Lhix;

    move-result-object v0

    goto :goto_0

    .line 47
    :pswitch_1
    const/16 v0, 0x5a

    invoke-static {v0}, Lhix;->b(I)Lhix;

    move-result-object v0

    goto :goto_0

    .line 48
    :pswitch_2
    const/16 v0, 0xb4

    invoke-static {v0}, Lhix;->b(I)Lhix;

    move-result-object v0

    goto :goto_0

    .line 49
    :pswitch_3
    const/16 v0, 0x10e

    invoke-static {v0}, Lhix;->b(I)Lhix;

    move-result-object v0

    goto :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final h()Lfgu;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lfgv;->g()Lhix;

    move-result-object v0

    invoke-direct {p0, v0}, Lfgv;->a(Lhix;)Lfgu;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lfgv;->e:Z

    return v0
.end method
