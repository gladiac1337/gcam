.class final Lgcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawz;


# instance fields
.field private synthetic a:Lgca;


# direct methods
.method constructor <init>(Lgca;)V
    .locals 0

    iput-object p1, p0, Lgcc;->a:Lgca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgcc;->a:Lgca;

    iget-object v1, v0, Lgca;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgcc;->a:Lgca;

    iget-boolean v0, v0, Lgca;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgcc;->a:Lgca;

    iget-object v0, v0, Lgca;->c:Lavm;

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcc;->a:Lgca;

    invoke-virtual {v0}, Lgca;->c()V

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
