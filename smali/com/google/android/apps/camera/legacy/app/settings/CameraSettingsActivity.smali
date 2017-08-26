.class public Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;
.super Landroid/app/Activity;
.source "PG"


# static fields
.field private static e:Ljava/lang/String;


# instance fields
.field public a:Lbgr;

.field public b:Lfss;

.field public c:Lcom/google/android/apps/camera/config/GservicesHelper;

.field public d:Lbiw;

.field private f:Lekv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    const-string v0, "SettingsActivity"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->e:Ljava/lang/String;

    .line 50
    new-instance v0, Lbin;

    const-string v1, "camera.exp.enable"

    invoke-direct {v0, v1, v2}, Lbin;-><init>(Ljava/lang/String;F)V

    .line 51
    new-instance v0, Lbin;

    const-string v1, "camera.developer.enable"

    invoke-direct {v0, v1, v2}, Lbin;-><init>(Ljava/lang/String;F)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lbsc;

    invoke-interface {v0}, Lbsc;->a()Lddq;

    move-result-object v0

    invoke-interface {v0, p0}, Lddq;->a(Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x7f040075

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->setContentView(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->c:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/GservicesHelper;->isSmartBurstEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->c:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/config/GservicesHelper;->b()Z

    move-result v5

    .line 9
    invoke-static {}, Lhmr;->values()[Lhmr;

    move-result-object v6

    array-length v7, v6

    move v4, v2

    move v3, v2

    :goto_1
    if-ge v4, v7, :cond_4

    aget-object v8, v6, v4

    .line 10
    iget-object v9, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->b:Lfss;

    invoke-virtual {v9, v8}, Lfss;->a(Lhmr;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 11
    iget-object v9, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->b:Lfss;

    invoke-virtual {v9, v8}, Lfss;->b(Lhmr;)Lhmp;

    move-result-object v8

    .line 12
    iget-object v9, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->b:Lfss;

    .line 13
    invoke-virtual {v9, v8}, Lfss;->a(Lhmp;)Lfsq;

    move-result-object v8

    .line 14
    if-nez v3, :cond_0

    .line 15
    invoke-interface {v8}, Lfsq;->v()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    move v3, v1

    .line 16
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 7
    goto :goto_0

    :cond_3
    move v3, v2

    .line 15
    goto :goto_2

    .line 17
    :cond_4
    sget-object v4, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->e:Ljava/lang/String;

    const/16 v6, 0x23

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "isVideoStabilizationSupported="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    .line 19
    invoke-virtual {v4, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 20
    const v6, 0x7f110140

    invoke-virtual {v4, v6}, Landroid/app/ActionBar;->setTitle(I)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "pref_screen_extra"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    new-instance v6, Lekv;

    invoke-direct {v6}, Lekv;-><init>()V

    iput-object v6, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->f:Lekv;

    .line 23
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 24
    const-string v1, "pref_screen_extra"

    invoke-virtual {v6, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v1, "is_video_stabilization_supported"

    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    const-string v1, "is_smartburst_supported"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "is_hybrid_burst_supported"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "is_experiemental_supported"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "is_developer_settings_supported"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "pref_open_setting_page"

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "pref_open_setting_page"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->f:Lekv;

    invoke-virtual {v0, v6}, Lekv;->setArguments(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0e018f

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->f:Lekv;

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 38
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 39
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 40
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->finish()V

    .line 43
    :cond_0
    return v2
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 45
    const/4 v0, 0x0

    aget v0, p3, v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->f:Lekv;

    .line 47
    invoke-virtual {v0}, Lekv;->a()V

    .line 48
    :cond_0
    return-void
.end method
