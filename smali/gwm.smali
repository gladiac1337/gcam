.class public final Lgwm;
.super Ljava/lang/Object;

# interfaces
.implements Lgvw;
.implements Lgvx;


# instance fields
.field public final a:Lgvo;

.field public b:Lgxk;

.field private c:I


# direct methods
.method public constructor <init>(Lgvo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwm;->a:Lgvo;

    iput p2, p0, Lgwm;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lgwm;->b:Lgxk;

    const-string v1, "Callbacks must be attached to a GoogleApiClient instance before connecting the client."

    invoke-static {v0, v1}, Lkk;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Lgwm;->a()V

    iget-object v0, p0, Lgwm;->b:Lgxk;

    invoke-virtual {v0, p1}, Lgxk;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lgwm;->a()V

    iget-object v1, p0, Lgwm;->b:Lgxk;

    iget-object v0, v1, Lgxk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v1, Lgxk;->k:Lgxj;

    invoke-interface {v0, p1}, Lgxj;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lgxk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lgxk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    invoke-direct {p0}, Lgwm;->a()V

    iget-object v1, p0, Lgwm;->b:Lgxk;

    iget-object v0, p0, Lgwm;->a:Lgvo;

    iget v2, p0, Lgwm;->c:I

    iget-object v3, v1, Lgxk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v3, v1, Lgxk;->k:Lgxj;

    invoke-interface {v3, p1, v0, v2}, Lgxj;->a(Lcom/google/android/gms/common/ConnectionResult;Lgvo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lgxk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lgxk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
