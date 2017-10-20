.class public final Lhxv;
.super Lhlm;


# instance fields
.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Lhxe;

.field private i:Lhxe;

.field private j:Lhxe;

.field private k:Lhxe;

.field private l:Lhxe;

.field private m:Lhxe;

.field private n:Lhxe;

.field private o:Lhxe;

.field private p:Lhxz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lhkc;Lhkd;Lhlh;)V
    .locals 8

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-static {p1}, Lhxz;->a(Landroid/content/Context;)Lhxz;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lhxv;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhkc;Lhkd;Lhlh;Ljava/util/concurrent/ExecutorService;Lhxz;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lhkc;Lhkd;Lhlh;Ljava/util/concurrent/ExecutorService;Lhxz;)V
    .locals 7

    const/16 v3, 0xe

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lhlm;-><init>(Landroid/content/Context;Landroid/os/Looper;ILhlh;Lhkc;Lhkd;)V

    new-instance v0, Lhxe;

    invoke-direct {v0}, Lhxe;-><init>()V

    iput-object v0, p0, Lhxv;->i:Lhxe;

    new-instance v0, Lhxe;

    invoke-direct {v0}, Lhxe;-><init>()V

    iput-object v0, p0, Lhxv;->j:Lhxe;

    new-instance v0, Lhxe;

    invoke-direct {v0}, Lhxe;-><init>()V

    iput-object v0, p0, Lhxv;->k:Lhxe;

    new-instance v0, Lhxe;

    invoke-direct {v0}, Lhxe;-><init>()V

    iput-object v0, p0, Lhxv;->l:Lhxe;

    new-instance v0, Lhxe;

    invoke-direct {v0}, Lhxe;-><init>()V

    iput-object v0, p0, Lhxv;->h:Lhxe;

    new-instance v0, Lhxe;

    invoke-direct {v0}, Lhxe;-><init>()V

    iput-object v0, p0, Lhxv;->m:Lhxe;

    new-instance v0, Lhxe;

    invoke-direct {v0}, Lhxe;-><init>()V

    iput-object v0, p0, Lhxv;->n:Lhxe;

    new-instance v0, Lhxe;

    invoke-direct {v0}, Lhxe;-><init>()V

    iput-object v0, p0, Lhxv;->o:Lhxe;

    invoke-static {p6}, Lhiv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lhxv;->g:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lhxv;->p:Lhxz;

    return-void
.end method


# virtual methods
.method protected final F_()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhxv;->p:Lhxz;

    const-string v1, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v1}, Lhxz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.wearable.app.cn"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms"

    goto :goto_0
.end method

.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-static {p1}, Lhxc;->a(Landroid/os/IBinder;)Lhxb;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.BIND"

    return-object v0
.end method

.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 3

    const-string v0, "WearableClient"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WearableClient"

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onPostInitHandler: statusCode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lhxv;->i:Lhxe;

    invoke-virtual {v0, p2}, Lhxe;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lhxv;->j:Lhxe;

    invoke-virtual {v0, p2}, Lhxe;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lhxv;->k:Lhxe;

    invoke-virtual {v0, p2}, Lhxe;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lhxv;->l:Lhxe;

    invoke-virtual {v0, p2}, Lhxe;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lhxv;->h:Lhxe;

    invoke-virtual {v0, p2}, Lhxe;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lhxv;->m:Lhxe;

    invoke-virtual {v0, p2}, Lhxe;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lhxv;->n:Lhxe;

    invoke-virtual {v0, p2}, Lhxe;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lhxv;->o:Lhxe;

    invoke-virtual {v0, p2}, Lhxe;->a(Landroid/os/IBinder;)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lhlm;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final a(Lhlc;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lhxv;->g()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lhkw;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.wearable.app.cn"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "com.google.android.wearable.api.version"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    sget v1, Lhjm;->c:I

    if-ge v0, v1, :cond_2

    const-string v1, "WearableClient"

    sget v2, Lhjm;->c:I

    const/16 v3, 0x50

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Android Wear out of date. Requires API version "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x6

    iget-object v2, p0, Lhkw;->c:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lhkw;->c:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v5, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v5, 0x10000

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_0
    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lhxv;->a(Lhlc;ILandroid/app/PendingIntent;)V

    :goto_1
    return-void

    :cond_1
    const-string v0, "market://details"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "id"

    const-string v5, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v0, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lhxv;->a(Lhlc;ILandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Lhlm;->a(Lhlc;)V

    goto :goto_1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lhxv;->p:Lhxz;

    const-string v1, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v1}, Lhxz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
