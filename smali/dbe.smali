.class final Ldbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Ldaz;


# direct methods
.method constructor <init>(Ldaz;)V
    .locals 0

    iput-object p1, p0, Ldbe;->a:Ldaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ldbk;

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldbe;->a:Ldaz;

    iget-object v1, v0, Ldaz;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldbe;->a:Ldaz;

    iput-object p1, v0, Ldaz;->o:Ldbk;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
