.class public final Lcys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiz;


# instance fields
.field public final a:Latr;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field private d:Lhmr;

.field private e:Lfsq;

.field private f:Lbwh;

.field private g:Lgbm;


# direct methods
.method public constructor <init>(Lhmr;Lfsq;Lbwh;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcyt;

    invoke-direct {v0, p0}, Lcyt;-><init>(Lcys;)V

    iput-object v0, p0, Lcys;->g:Lgbm;

    .line 3
    iput-object p1, p0, Lcys;->d:Lhmr;

    .line 4
    iput-object p2, p0, Lcys;->e:Lfsq;

    .line 5
    iput-object p3, p0, Lcys;->f:Lbwh;

    .line 6
    new-instance v0, Latr;

    iget-object v1, p0, Lcys;->f:Lbwh;

    .line 7
    invoke-interface {v1}, Lbwh;->e()Lhix;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcys;->a(Lhix;)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Latr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcys;->a:Latr;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcys;->b:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcys;->c:Z

    .line 10
    iget-object v0, p0, Lcys;->f:Lbwh;

    iget-object v1, p0, Lcys;->g:Lgbm;

    invoke-interface {v0, v1}, Lbwh;->a(Lgbm;)V

    .line 11
    return-void
.end method


# virtual methods
.method final a(Lhix;)Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcys;->e:Lfsq;

    .line 28
    invoke-interface {v0}, Lfsq;->d()I

    move-result v1

    .line 29
    iget v2, p1, Lhix;->e:I

    .line 30
    iget-object v0, p0, Lcys;->d:Lhmr;

    sget-object v3, Lhmr;->a:Lhmr;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    .line 31
    :goto_0
    invoke-static {v1, v2, v0}, Lffx;->a(IIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 14
    iget-object v1, p0, Lcys;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-boolean v0, p0, Lcys;->c:Z

    if-eqz v0, :cond_0

    .line 16
    monitor-exit v1

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcys;->c:Z

    .line 18
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 19
    iget-object v1, p0, Lcys;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-boolean v0, p0, Lcys;->c:Z

    if-nez v0, :cond_0

    .line 21
    monitor-exit v1

    .line 26
    :goto_0
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcys;->c:Z

    .line 23
    iget-object v0, p0, Lcys;->a:Latr;

    iget-object v2, p0, Lcys;->f:Lbwh;

    .line 24
    invoke-interface {v2}, Lbwh;->e()Lhix;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcys;->a(Lhix;)Ljava/lang/Integer;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Latr;->a(Ljava/lang/Object;)V

    .line 26
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcys;->f:Lbwh;

    iget-object v1, p0, Lcys;->g:Lgbm;

    invoke-interface {v0, v1}, Lbwh;->b(Lgbm;)V

    .line 13
    return-void
.end method
