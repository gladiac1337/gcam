.class public final Lhch;
.super Lhcj;


# instance fields
.field private synthetic b:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Lgvt;)V
    .locals 0

    invoke-direct {p0, p1}, Lhcj;-><init>(Lgvt;)V

    return-void
.end method

.method public constructor <init>(Lgvt;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Lhch;->b:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lhch;-><init>(Lgvt;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lhcf;)V
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Lhci;

    invoke-direct {v0, p0}, Lhci;-><init>(Lgwf;)V

    iget-object v1, p0, Lhch;->b:Landroid/net/Uri;

    const-string v2, "com.google.android.gms"

    invoke-virtual {p1, v2, v1, v6}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    new-instance v2, Lhcg;

    invoke-direct {v2, p1, v1, v0}, Lhcg;-><init>(Landroid/content/Context;Landroid/net/Uri;Lhcd;)V

    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    :try_start_1
    const-string v0, "com.google.android.gms.panorama.internal.IPanoramaService"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-interface {v2}, Lhcd;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p2, Lhcf;->a:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v0, v2, v3, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v0

    invoke-virtual {p1, v1, v6}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {p1, v1, v6}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    throw v0
.end method

.method protected final synthetic b(Lcom/google/android/gms/common/api/Status;)Lgwb;
    .locals 2

    new-instance v0, Lhdz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhdz;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;)V

    return-object v0
.end method
