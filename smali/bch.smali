.class final Lbch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbcg;


# direct methods
.method constructor <init>(Lbcg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbch;->a:Lbcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lbch;->a:Lbcg;

    .line 3
    iget-object v1, v0, Lbcg;->e:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lbch;->a:Lbcg;

    .line 6
    iget-boolean v0, v0, Lbcg;->f:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit v1

    .line 18
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lbch;->a:Lbcg;

    .line 10
    iget-object v0, v0, Lbcg;->d:Lbde;

    .line 11
    iget-object v2, p0, Lbch;->a:Lbcg;

    .line 12
    iget-object v2, v2, Lbcg;->a:Lihi;

    .line 13
    iget-object v3, p0, Lbch;->a:Lbcg;

    .line 14
    iget-object v3, v3, Lbcg;->c:Landroid/view/Surface;

    .line 15
    iget-object v4, p0, Lbch;->a:Lbcg;

    .line 16
    iget-object v4, v4, Lbcg;->b:Lbcu;

    .line 17
    invoke-virtual {v0, v2, v3, v4}, Lbde;->a(Lihi;Landroid/view/Surface;Lbcu;)Ljuk;

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
