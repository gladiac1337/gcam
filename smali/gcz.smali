.class final Lgcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgct;


# direct methods
.method constructor <init>(Lgct;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgcz;->a:Lgct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    sget-object v1, Lgct;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lgcz;->a:Lgct;

    .line 5
    iget-object v0, v0, Lgct;->e:Lgdg;

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lgcz;->a:Lgct;

    .line 10
    iget-object v0, v0, Lgct;->b:Lhzi;

    .line 11
    new-instance v1, Lgda;

    invoke-direct {v1, p0}, Lgda;-><init>(Lgcz;)V

    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    return-void

    .line 7
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
