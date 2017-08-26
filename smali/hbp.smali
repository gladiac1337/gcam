.class final Lhbp;
.super Lgwe;


# instance fields
.field private b:Lcom/google/android/gms/clearcut/LogEventParcelable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lgvt;)V
    .locals 0

    invoke-direct {p0, p2}, Lgwe;-><init>(Lgvt;)V

    iput-object p1, p0, Lhbp;->b:Lcom/google/android/gms/clearcut/LogEventParcelable;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcom/google/android/gms/common/api/Status;)Lgwb;
    .locals 0

    .prologue
    .line 5
    .line 6
    return-object p1
.end method

.method protected final synthetic b(Lgvr;)V
    .locals 5

    .prologue
    .line 1
    check-cast p1, Lhbr;

    .line 2
    new-instance v1, Lhbt;

    invoke-direct {v1, p0}, Lhbt;-><init>(Lhbp;)V

    :try_start_0
    iget-object v0, p0, Lhbp;->b:Lcom/google/android/gms/clearcut/LogEventParcelable;

    invoke-static {v0}, Lhbj;->a(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lhbp;->b:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 3
    invoke-virtual {p1}, Lhbr;->i()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhbu;

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_1
    const-string v4, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-interface {v1}, Lhbs;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/clearcut/LogEventParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, v0, Lhbu;->a:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v1, v3, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    :goto_1
    return-void

    .line 2
    :catch_0
    move-exception v0

    const-string v1, "ClearcutLoggerApiImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MessageNanoProducer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lhbp;->b:Lcom/google/android/gms/clearcut/LogEventParcelable;

    iget-object v3, v3, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lf;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " threw: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 4
    :cond_0
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lhbp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lhbp;

    iget-object v0, p0, Lhbp;->b:Lcom/google/android/gms/clearcut/LogEventParcelable;

    iget-object v1, p1, Lhbp;->b:Lcom/google/android/gms/clearcut/LogEventParcelable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/clearcut/LogEventParcelable;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MethodImpl("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhbp;->b:Lcom/google/android/gms/clearcut/LogEventParcelable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
