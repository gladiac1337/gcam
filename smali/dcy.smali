.class public final Ldcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libw;


# instance fields
.field public final a:Lhzv;

.field public final b:Lhzv;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field private e:Lift;

.field private f:Lgdm;

.field private g:Lgnb;

.field private h:Lgmp;


# direct methods
.method public constructor <init>(Lift;Lgdm;Lgnb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldcz;

    invoke-direct {v0, p0}, Ldcz;-><init>(Ldcy;)V

    iput-object v0, p0, Ldcy;->h:Lgmp;

    iput-object p1, p0, Ldcy;->e:Lift;

    iput-object p2, p0, Ldcy;->f:Lgdm;

    iput-object p3, p0, Ldcy;->g:Lgnb;

    new-instance v0, Lhzv;

    iget-object v1, p0, Ldcy;->g:Lgnb;

    invoke-interface {v1}, Lgnb;->e()Libu;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldcy;->a(Libu;)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lhzv;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldcy;->a:Lhzv;

    new-instance v0, Lhzv;

    iget-object v1, p0, Ldcy;->g:Lgnb;

    invoke-interface {v1}, Lgnb;->e()Libu;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldcy;->a(Libu;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Libu;->a(I)Libu;

    move-result-object v1

    invoke-direct {v0, v1}, Lhzv;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldcy;->b:Lhzv;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldcy;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldcy;->d:Z

    iget-object v0, p0, Ldcy;->g:Lgnb;

    iget-object v1, p0, Ldcy;->h:Lgmp;

    invoke-interface {v0, v1}, Lgnb;->a(Lgmp;)V

    return-void
.end method


# virtual methods
.method final a(Libu;)Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Ldcy;->f:Lgdm;

    invoke-interface {v0}, Lgdm;->d()I

    move-result v1

    iget v2, p1, Libu;->e:I

    iget-object v0, p0, Ldcy;->e:Lift;

    sget-object v3, Lift;->a:Lift;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lfkj;->a(IIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    iget-object v1, p0, Ldcy;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ldcy;->d:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldcy;->d:Z

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

    iget-object v1, p0, Ldcy;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ldcy;->d:Z

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldcy;->d:Z

    iget-object v0, p0, Ldcy;->a:Lhzv;

    iget-object v2, p0, Ldcy;->g:Lgnb;

    invoke-interface {v2}, Lgnb;->e()Libu;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldcy;->a(Libu;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhzv;->a(Ljava/lang/Object;)V

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

    iget-object v0, p0, Ldcy;->g:Lgnb;

    iget-object v1, p0, Ldcy;->h:Lgmp;

    invoke-interface {v0, v1}, Lgnb;->b(Lgmp;)V

    return-void
.end method
