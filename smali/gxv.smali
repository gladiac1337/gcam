.class final synthetic Lgxv;
.super Ljava/lang/Object;

# interfaces
.implements Lich;


# instance fields
.field private a:Lgxr;

.field private b:Lgxp;

.field private c:Lgyc;


# direct methods
.method constructor <init>(Lgxr;Lgxp;Lgyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxv;->a:Lgxr;

    iput-object p2, p0, Lgxv;->b:Lgxp;

    iput-object p3, p0, Lgxv;->c:Lgyc;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lgxv;->a:Lgxr;

    iget-object v1, p0, Lgxv;->b:Lgxp;

    iget-object v2, p0, Lgxv;->c:Lgyc;

    .line 2
    iget-object v3, v0, Lgxr;->j:Ljava/lang/Object;

    monitor-enter v3

    .line 3
    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v0, Lgxr;->i:Z

    .line 4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Lgxp;->close()V

    .line 6
    invoke-interface {v2}, Lgyc;->close()V

    .line 7
    return-void

    .line 4
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
