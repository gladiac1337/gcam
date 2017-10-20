.class abstract Lhrg;
.super Lhrf;


# instance fields
.field public final a:Lhve;


# direct methods
.method public constructor <init>(Lhve;)V
    .locals 0

    invoke-direct {p0}, Lhrf;-><init>()V

    iput-object p1, p0, Lhrg;->a:Lhve;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lhrg;->a:Lhve;

    new-instance v1, Layn;

    invoke-direct {v1, p1}, Layn;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lhve;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public a(Lhsd;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lhtc;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lhrg;->b(Lhtc;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhrf;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhrg;->a(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lhrf;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhrg;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method protected abstract b(Lhtc;)V
.end method
