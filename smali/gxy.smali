.class final synthetic Lgxy;
.super Ljava/lang/Object;

# interfaces
.implements Lgmp;


# instance fields
.field private a:Lgxw;


# direct methods
.method constructor <init>(Lgxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxy;->a:Lgxw;

    return-void
.end method


# virtual methods
.method public final a(Libu;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lgxy;->a:Lgxw;

    .line 2
    iget-object v1, v0, Lgxw;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lgxw;->l:Z

    .line 4
    invoke-virtual {v0}, Lgxw;->a()V

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
