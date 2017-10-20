.class final Lfpo;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private synthetic a:Lfpp;

.field private synthetic b:Lfps;


# direct methods
.method constructor <init>(Lfpp;Lfps;)V
    .locals 0

    iput-object p1, p0, Lfpo;->a:Lfpp;

    iput-object p2, p0, Lfpo;->b:Lfps;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfpo;->a:Lfpp;

    invoke-static {v0}, Lfpn;->a(Lfpp;)V

    iget-object v0, p0, Lfpo;->b:Lfps;

    iget-object v1, v0, Lfps;->b:Lfme;

    iget-boolean v1, v1, Lfme;->J:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfps;->a:Lfpp;

    iget-object v1, v1, Lfpp;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    sget-object v2, Lfme;->c:Ljava/lang/String;

    const-string v3, "FOV Calibration Succeeded!"

    invoke-static {v2, v3}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lfps;->b:Lfme;

    iget-object v0, v0, Lfme;->q:Lbtw;

    invoke-interface {v0}, Lbtw;->E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "photoSphereCalibratedFieldOfView"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lfme;->c:Ljava/lang/String;

    const-string v1, "FOV Calibration failed!"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lfps;->b:Lfme;

    iget-object v1, v1, Lfme;->f:Lgos;

    new-instance v2, Lfpc;

    iget-object v3, v0, Lfps;->a:Lfpp;

    iget-object v4, v0, Lfps;->b:Lfme;

    invoke-static {v4}, Lfme;->d(Lfme;)Lidb;

    move-result-object v4

    iget-object v5, v0, Lfps;->b:Lfme;

    iget-object v5, v5, Lfme;->H:Lboc;

    iget-object v0, v0, Lfps;->b:Lfme;

    iget-object v0, v0, Lfme;->I:Lbne;

    invoke-direct {v2, v3, v4, v5, v0}, Lfpc;-><init>(Lfpp;Lidb;Lboc;Lbne;)V

    invoke-interface {v1, v2}, Lgos;->a(Lgoo;)V

    goto :goto_0
.end method
