.class public final Lbde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lich;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbdf;

.field private b:Landroid/view/Surface;

.field private c:Liht;

.field private d:Lbcv;

.field private e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method public constructor <init>(Lbdf;Landroid/view/Surface;Liht;Lbcv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbde;->e:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbde;->f:Z

    .line 4
    iput-object p1, p0, Lbde;->a:Lbdf;

    .line 5
    iput-object p2, p0, Lbde;->b:Landroid/view/Surface;

    .line 6
    iput-object p3, p0, Lbde;->c:Liht;

    .line 7
    iput-object p4, p0, Lbde;->d:Lbcv;

    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 9
    iget-object v1, p0, Lbde;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbde;->f:Z

    .line 11
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 5

    .prologue
    .line 12
    iget-object v1, p0, Lbde;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lbde;->f:Z

    if-eqz v0, :cond_0

    .line 14
    monitor-exit v1

    .line 17
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lbde;->a:Lbdf;

    iget-object v2, p0, Lbde;->c:Liht;

    iget-object v3, p0, Lbde;->b:Landroid/view/Surface;

    iget-object v4, p0, Lbde;->d:Lbcv;

    .line 16
    invoke-virtual {v0, v2, v3, v4}, Lbdf;->a(Liht;Landroid/view/Surface;Lbcv;)Ljuw;

    .line 17
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
