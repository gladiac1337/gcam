.class public abstract Lhxc;
.super Landroid/os/Binder;

# interfaces
.implements Lhxb;


# direct methods
.method public static a(Landroid/os/IBinder;)Lhxb;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lhxb;

    if-eqz v1, :cond_1

    check-cast v0, Lhxb;

    goto :goto_0

    :cond_1
    new-instance v0, Lhxd;

    invoke-direct {v0, p0}, Lhxd;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
