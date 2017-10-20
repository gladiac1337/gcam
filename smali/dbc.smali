.class final Ldbc;
.super Lgua;
.source "PG"


# instance fields
.field private synthetic a:Ldaz;


# direct methods
.method constructor <init>(Ldaz;)V
    .locals 0

    iput-object p1, p0, Ldbc;->a:Ldaz;

    invoke-direct {p0}, Lgua;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldbc;->a:Ldaz;

    iget-object v1, v0, Ldaz;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldbc;->a:Ldaz;

    iget-object v0, v0, Ldaz;->o:Ldbk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbc;->a:Ldaz;

    iget-object v0, v0, Ldaz;->o:Ldbk;

    invoke-interface {v0}, Ldbk;->a()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldbc;->a:Ldaz;

    iget-object v0, v0, Ldaz;->l:Leug;

    iget-object v0, v0, Leug;->y:Lfhe;

    invoke-virtual {v0}, Lfhe;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
