.class final Ldbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licc;


# instance fields
.field private synthetic a:Ldaz;


# direct methods
.method constructor <init>(Ldaz;)V
    .locals 0

    iput-object p1, p0, Ldbg;->a:Ldaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ldbg;->a:Ldaz;

    iget-object v1, v0, Ldaz;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldbg;->a:Ldaz;

    iget-object v0, v0, Ldaz;->o:Ldbk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbg;->a:Ldaz;

    iget-object v0, v0, Ldaz;->o:Ldbk;

    iget-object v2, p0, Ldbg;->a:Ldaz;

    iget-object v2, v2, Ldaz;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v2}, Ldbk;->a(Z)V

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
