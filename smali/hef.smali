.class public final Lhef;
.super Lgyd;

# interfaces
.implements Lhcq;


# instance fields
.field private f:Z

.field private g:Lgxz;

.field private h:Landroid/os/Bundle;

.field private i:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lgxz;Landroid/os/Bundle;Lgvw;Lgvx;)V
    .locals 7

    .prologue
    .line 1
    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lgyd;-><init>(Landroid/content/Context;Landroid/os/Looper;ILgxz;Lgvw;Lgvx;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhef;->f:Z

    iput-object p3, p0, Lhef;->g:Lgxz;

    iput-object p4, p0, Lhef;->h:Landroid/os/Bundle;

    .line 2
    iget-object v0, p3, Lgxz;->h:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lhef;->i:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lgxz;Lgvw;Lgvx;)V
    .locals 7

    .prologue
    .line 4
    .line 6
    iget-object v0, p3, Lgxz;->g:Lhcr;

    .line 8
    iget-object v1, p3, Lgxz;->h:Ljava/lang/Integer;

    .line 9
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 12
    iget-boolean v2, v0, Lhcr;->b:Z

    .line 13
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 14
    iget-boolean v2, v0, Lhcr;->c:Z

    .line 15
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    .line 16
    iget-object v2, v0, Lhcr;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 18
    iget-boolean v2, v0, Lhcr;->e:Z

    .line 19
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 20
    iget-object v2, v0, Lhcr;->f:Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 22
    iget-boolean v0, v0, Lhcr;->g:Z

    .line 23
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 24
    invoke-direct/range {v0 .. v6}, Lhef;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgxz;Landroid/os/Bundle;Lgvw;Lgvx;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 49
    .line 51
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    .line 51
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lhee;

    if-eqz v1, :cond_1

    check-cast v0, Lhee;

    goto :goto_0

    :cond_1
    new-instance v0, Lhee;

    invoke-direct {v0, p1}, Lhee;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final a(Lgyt;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lhef;->i()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhee;

    iget-object v2, p0, Lhef;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    :try_start_1
    const-string v2, "com.google.android.gms.signin.internal.ISignInService"

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lgyt;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_0
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v0, Lhee;->a:Landroid/os/IBinder;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-interface {v0, v1, v4, v5, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 27
    :goto_1
    return-void

    .line 26
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    :catch_0
    move-exception v0

    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public final a(Lhec;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 31
    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lkk;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :try_start_0
    new-instance v2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v3, "com.google"

    invoke-direct {v2, v0, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v0, "<<default account>>"

    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lgyd;->c:Landroid/content/Context;

    .line 36
    invoke-static {v0}, Lguy;->a(Landroid/content/Context;)Lguy;

    move-result-object v0

    .line 37
    const-string v3, "defaultGoogleSignInAccount"

    invoke-virtual {v0, v3}, Lguy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lguy;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .line 38
    :goto_0
    new-instance v3, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    iget-object v4, p0, Lhef;->i:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v2, v4, v0}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 39
    invoke-virtual {p0}, Lhef;->i()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhee;

    new-instance v2, Lcom/google/android/gms/signin/internal/SignInRequest;

    invoke-direct {v2, v3}, Lcom/google/android/gms/signin/internal/SignInRequest;-><init>(Lcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    .line 40
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :try_start_1
    const-string v5, "com.google.android.gms.signin.internal.ISignInService"

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/signin/internal/SignInRequest;->writeToParcel(Landroid/os/Parcel;I)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhec;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v0, v0, Lhee;->a:Landroid/os/IBinder;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 41
    :goto_1
    return-void

    .line 40
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :catch_0
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when signIn is called"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_3
    new-instance v1, Lcom/google/android/gms/signin/internal/SignInResponse;

    invoke-direct {v1}, Lcom/google/android/gms/signin/internal/SignInResponse;-><init>()V

    invoke-interface {p1, v1}, Lhec;->a(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v1, "SignInClientImpl"

    const-string v2, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lhef;->f:Z

    return v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method protected final g()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lhef;->g:Lgxz;

    .line 43
    iget-object v0, v0, Lgxz;->e:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lgyd;->c:Landroid/content/Context;

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhef;->h:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    iget-object v2, p0, Lhef;->g:Lgxz;

    .line 47
    iget-object v2, v2, Lgxz;->e:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lhef;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public final h()V
    .locals 1

    new-instance v0, Lgyi;

    invoke-direct {v0, p0}, Lgyi;-><init>(Lgyd;)V

    invoke-virtual {p0, v0}, Lhef;->a(Lgvy;)V

    return-void
.end method

.method public final y_()V
    .locals 5

    .prologue
    .line 28
    :try_start_0
    invoke-virtual {p0}, Lhef;->i()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhee;

    iget-object v1, p0, Lhef;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 29
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :try_start_1
    const-string v4, "com.google.android.gms.signin.internal.ISignInService"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v0, Lhee;->a:Landroid/os/IBinder;

    const/4 v1, 0x7

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 30
    :goto_0
    return-void

    .line 29
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    :catch_0
    move-exception v0

    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
