.class public Lhda;
.super Lgyd;


# instance fields
.field public final f:Lhdp;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lgvw;Lgvx;Ljava/lang/String;Lgxz;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lgyd;-><init>(Landroid/content/Context;Landroid/os/Looper;ILgxz;Lgvw;Lgvx;)V

    new-instance v0, Lhdp;

    invoke-direct {v0, p0}, Lhdp;-><init>(Lhda;)V

    iput-object v0, p0, Lhda;->f:Lhdp;

    iput-object p5, p0, Lhda;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lhda;)V
    .locals 0

    invoke-virtual {p0}, Lhda;->z_()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lhdj;

    if-eqz v1, :cond_1

    check-cast v0, Lhdj;

    goto :goto_0

    :cond_1
    new-instance v0, Lhdj;

    invoke-direct {v0, p1}, Lhdj;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method protected final g()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_name"

    iget-object v2, p0, Lhda;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
