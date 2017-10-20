.class final Lgok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licc;


# instance fields
.field private synthetic a:Lgoi;


# direct methods
.method constructor <init>(Lgoi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgok;->a:Lgoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lgok;->a:Lgoi;

    .line 4
    iget-object v1, v0, Lgoi;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lgok;->a:Lgoi;

    .line 7
    iget-boolean v0, v0, Lgoi;->e:Z

    .line 8
    if-nez v0, :cond_0

    iget-object v0, p0, Lgok;->a:Lgoi;

    .line 9
    iget-object v0, v0, Lgoi;->c:Liaj;

    .line 10
    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lgok;->a:Lgoi;

    .line 12
    invoke-virtual {v0}, Lgoi;->c()V

    .line 13
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
