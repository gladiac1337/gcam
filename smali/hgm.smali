.class public final Lhgm;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private synthetic a:Labp;

.field private synthetic b:Labc;

.field private synthetic c:Labc;

.field private synthetic d:Lhgk;


# direct methods
.method public constructor <init>(Lhgk;Labp;Labc;)V
    .locals 1

    iput-object p1, p0, Lhgm;->d:Lhgk;

    iput-object p2, p0, Lhgm;->a:Labp;

    const/4 v0, 0x0

    iput-object v0, p0, Lhgm;->b:Labc;

    iput-object p3, p0, Lhgm;->c:Labc;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhgm;->d:Lhgk;

    iget-object v1, v0, Lhgk;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhgm;->d:Lhgk;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lhgk;->d:Z

    iget-object v0, p0, Lhgm;->d:Lhgk;

    iget-object v0, v0, Lhgk;->b:Labe;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Labe;->b(Landroid/os/Handler;Labd;)V

    iget-object v0, p0, Lhgm;->d:Lhgk;

    iget-object v0, v0, Lhgk;->b:Labe;

    iget-object v2, p0, Lhgm;->d:Lhgk;

    iget-object v2, v2, Lhgk;->h:Landroid/os/Handler;

    iget-object v3, p0, Lhgm;->a:Labp;

    const/4 v4, 0x0

    iget-object v5, p0, Lhgm;->c:Labc;

    invoke-virtual {v0, v2, v3, v4, v5}, Labe;->a(Landroid/os/Handler;Labp;Labc;Labc;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
