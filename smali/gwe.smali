.class public abstract Lgwe;
.super Lgwk;

# interfaces
.implements Lgwf;
.implements Lgxi;


# instance fields
.field public final a:Lgvs;

.field private b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lgvs;Lgvt;)V
    .locals 1

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lkk;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    invoke-direct {p0, v0}, Lgwk;-><init>(Lgvt;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lgwe;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lkk;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvs;

    iput-object v0, p0, Lgwe;->a:Lgvs;

    return-void
.end method

.method public constructor <init>(Lgvt;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgvb;->a:Lgvs;

    invoke-direct {p0, v0, p1}, Lgwe;-><init>(Lgvs;Lgvt;)V

    return-void
.end method

.method public constructor <init>(Lgvt;B)V
    .locals 1

    .prologue
    .line 2
    .line 3
    sget-object v0, Lhcx;->a:Lgvs;

    .line 4
    invoke-direct {p0, v0, p1}, Lgwe;-><init>(Lgvs;Lgvt;)V

    return-void
.end method

.method public constructor <init>(Lgvt;C)V
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lhex;->c:Lgvs;

    invoke-direct {p0, v0, p1}, Lgwe;-><init>(Lgvs;Lgvt;)V

    return-void
.end method

.method public constructor <init>(Lgvt;S)V
    .locals 1

    .prologue
    .line 6
    .line 7
    sget-object v0, Lgzq;->a:Lgvs;

    .line 8
    invoke-direct {p0, v0, p1}, Lgwe;-><init>(Lgvs;Lgvt;)V

    return-void
.end method

.method private final a(Landroid/os/RemoteException;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lgwe;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public final a()Lgvs;
    .locals 1

    iget-object v0, p0, Lgwe;->a:Lgvs;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lkk;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lgwe;->b(Lcom/google/android/gms/common/api/Status;)Lgwb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgwe;->a(Lgwb;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lgvr;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lgwe;->b(Lgvr;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lgwe;->a(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lgwe;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public final a(Lgxh;)V
    .locals 1

    iget-object v0, p0, Lgwe;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgwb;

    invoke-super {p0, p1}, Lgwk;->a(Lgwb;)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Lgwb;
    .locals 0

    .prologue
    .line 9
    .line 10
    return-object p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgwe;->a(Lgwc;)V

    return-void
.end method

.method public abstract b(Lgvr;)V
.end method

.method protected final c()V
    .locals 2

    iget-object v0, p0, Lgwe;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lgxh;->a(Lgxi;)V

    :cond_0
    return-void
.end method
