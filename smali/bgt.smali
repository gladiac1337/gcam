.class public final Lbgt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/apps/camera/config/GservicesHelper;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lbiw;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Set;

.field public final k:Lbgr;

.field public l:Landroid/preference/PreferenceScreen;

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/config/GservicesHelper;Lbiw;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lbgr;Lbkr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgt;->a:Landroid/content/Context;

    iput-object p2, p0, Lbgt;->b:Lcom/google/android/apps/camera/config/GservicesHelper;

    iput-object p3, p0, Lbgt;->d:Lbiw;

    iget-object v0, p0, Lbgt;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lbgt;->c:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lbgt;->e:Ljava/util/Set;

    iput-object p5, p0, Lbgt;->f:Ljava/util/Set;

    iput-object p6, p0, Lbgt;->g:Ljava/util/Set;

    iput-object p7, p0, Lbgt;->h:Ljava/util/Set;

    iput-object p8, p0, Lbgt;->i:Ljava/util/Set;

    iput-object p9, p0, Lbgt;->j:Ljava/util/Set;

    iput-object p10, p0, Lbgt;->k:Lbgr;

    invoke-virtual {p11}, Lbkr;->a()Z

    move-result v0

    iput-boolean v0, p0, Lbgt;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Lbik;)Landroid/preference/Preference;
    .locals 3

    iget-object v0, p1, Lbin;->a:Ljava/lang/String;

    iget-object v1, p0, Lbgt;->d:Lbiw;

    invoke-virtual {v1, p1}, Lbiw;->a(Lbin;)Z

    move-result v1

    iget-object v2, p0, Lbgt;->d:Lbiw;

    invoke-virtual {v2, p1}, Lbiw;->a(Lbik;)Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lbgt;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbin;)Landroid/preference/Preference;
    .locals 3

    iget-object v0, p1, Lbin;->a:Ljava/lang/String;

    iget-object v1, p0, Lbgt;->d:Lbiw;

    invoke-virtual {v1, p1}, Lbiw;->a(Lbin;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lbgt;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZZ)Landroid/preference/Preference;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbgw;

    iget-object v1, p0, Lbgt;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lbgw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v1, "Property cannot be changed, already set via setprop!"

    invoke-virtual {v0, v1}, Lbgw;->setSummary(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_1

    invoke-virtual {v0, v2}, Lbgw;->setEnabled(Z)V

    iput-boolean v3, v0, Lbgw;->a:Z

    :cond_0
    :goto_0
    iget-object v1, p0, Lbgt;->l:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    return-object v0

    :cond_1
    invoke-virtual {v0, v2}, Lbgw;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_0

    invoke-virtual {v0, v3}, Lbgw;->setChecked(Z)V

    goto :goto_0
.end method

.method public final b(Lbin;)Landroid/preference/Preference;
    .locals 3

    iget-object v0, p1, Lbin;->a:Ljava/lang/String;

    iget-object v1, p0, Lbgt;->d:Lbiw;

    invoke-virtual {v1, p1}, Lbiw;->a(Lbin;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lbgt;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lbin;)Landroid/preference/Preference;
    .locals 3

    iget-object v0, p1, Lbin;->a:Ljava/lang/String;

    iget-object v1, p0, Lbgt;->d:Lbiw;

    invoke-virtual {v1, p1}, Lbiw;->a(Lbin;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lbgt;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    move-result-object v0

    return-object v0
.end method
