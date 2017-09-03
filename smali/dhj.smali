.class public final synthetic Ldhj;
.super Ljava/lang/Object;

# interfaces
.implements Lhiz;


# instance fields
.field private a:Ldhg;


# direct methods
.method public constructor <init>(Ldhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhj;->a:Ldhg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Ldhj;->a:Ldhg;

    iget-object v1, v0, Ldhg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ldhg;->e:Liwg;

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldhg;->e:Liwg;

    invoke-interface {v2}, Liwg;->shutdown()V

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Ldhg;->f:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
