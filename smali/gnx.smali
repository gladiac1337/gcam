.class public final Lgnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libw;


# instance fields
.field public final a:Lgdi;

.field public final b:Lgdg;

.field public final c:Lgoc;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:I

.field private g:Lgdg;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lgdi;Lgoc;Landroid/view/View;Lhzv;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgnx;->d:Ljava/lang/Object;

    .line 3
    iput-boolean v3, p0, Lgnx;->e:Z

    .line 4
    sget v0, Leh;->bh:I

    iput v0, p0, Lgnx;->f:I

    .line 5
    iput-object p1, p0, Lgnx;->a:Lgdi;

    .line 6
    iput-object p2, p0, Lgnx;->c:Lgoc;

    .line 7
    iput-object p3, p0, Lgnx;->h:Landroid/view/View;

    .line 8
    invoke-interface {p1}, Lgdi;->f()Lgdh;

    move-result-object v0

    .line 9
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11013a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgdh;->a(Ljava/lang/String;)Lgdh;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v3}, Lgdh;->a(Z)Lgdh;

    move-result-object v0

    invoke-virtual {v0}, Lgdh;->a()Lgdg;

    move-result-object v0

    iput-object v0, p0, Lgnx;->g:Lgdg;

    .line 11
    invoke-interface {p1}, Lgdi;->f()Lgdh;

    move-result-object v0

    .line 12
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11013b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgdh;->a(Ljava/lang/String;)Lgdh;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, Lgdh;->a(Z)Lgdh;

    move-result-object v0

    invoke-virtual {v0}, Lgdh;->a()Lgdg;

    move-result-object v0

    iput-object v0, p0, Lgnx;->b:Lgdg;

    .line 14
    if-eqz p2, :cond_0

    .line 15
    new-instance v0, Lgod;

    invoke-direct {v0, p0, p4}, Lgod;-><init>(Lgnx;Lhzv;)V

    invoke-interface {p2, v0}, Lgoc;->a(Lgod;)V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lgnx;->f:I

    sget v1, Leh;->bh:I

    if-eq v0, v1, :cond_0

    .line 18
    sget v0, Leh;->bh:I

    iput v0, p0, Lgnx;->f:I

    .line 19
    invoke-virtual {p0}, Lgnx;->b()V

    .line 20
    invoke-virtual {p0}, Lgnx;->d()V

    .line 21
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lgnx;->a:Lgdi;

    iget-object v1, p0, Lgnx;->g:Lgdg;

    invoke-interface {v0, v1}, Lgdi;->b(Lgdg;)V

    .line 29
    iget-object v0, p0, Lgnx;->a:Lgdi;

    iget-object v1, p0, Lgnx;->b:Lgdg;

    invoke-interface {v0, v1}, Lgdi;->b(Lgdg;)V

    .line 30
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 31
    iget-object v1, p0, Lgnx;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    sget v0, Leh;->bh:I

    iput v0, p0, Lgnx;->f:I

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgnx;->e:Z

    .line 34
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 22
    iget-object v1, p0, Lgnx;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lgnx;->e:Z

    .line 24
    invoke-virtual {p0}, Lgnx;->a()V

    .line 25
    invoke-virtual {p0}, Lgnx;->d()V

    .line 26
    iget-object v0, p0, Lgnx;->c:Lgoc;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lgoc;->a(Lgod;)V

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
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lgnx;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lgnx;->h:Landroid/view/View;

    new-instance v1, Lgny;

    invoke-direct {v1, p0}, Lgny;-><init>(Lgnx;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    :cond_0
    return-void
.end method
