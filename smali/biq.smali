.class public final Lbiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbhm;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lblh;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/Set;

.field public final l:Lgzo;

.field public final m:Lbio;

.field public n:Landroid/preference/PreferenceScreen;

.field public final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhm;Lblh;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lbio;Lbmx;Lgzo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbiq;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbiq;->b:Lbhm;

    .line 4
    iput-object p3, p0, Lbiq;->d:Lblh;

    .line 5
    iget-object v0, p0, Lbiq;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lbiq;->c:Landroid/content/SharedPreferences;

    .line 6
    iput-object p4, p0, Lbiq;->e:Ljava/util/Set;

    .line 7
    iput-object p5, p0, Lbiq;->f:Ljava/util/Set;

    .line 8
    iput-object p6, p0, Lbiq;->g:Ljava/util/Set;

    .line 9
    iput-object p7, p0, Lbiq;->h:Ljava/util/Set;

    .line 10
    iput-object p8, p0, Lbiq;->i:Ljava/util/Set;

    .line 11
    iput-object p10, p0, Lbiq;->k:Ljava/util/Set;

    .line 12
    iput-object p9, p0, Lbiq;->j:Ljava/util/Set;

    .line 13
    iput-object p11, p0, Lbiq;->m:Lbio;

    .line 14
    invoke-virtual {p12}, Lbmx;->a()Z

    move-result v0

    iput-boolean v0, p0, Lbiq;->o:Z

    .line 15
    iput-object p13, p0, Lbiq;->l:Lgzo;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbkt;)Landroid/preference/Preference;
    .locals 3

    .prologue
    .line 23
    .line 24
    iget-object v0, p1, Lbky;->b:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lbiq;->d:Lblh;

    invoke-virtual {v1, p1}, Lblh;->a(Lbky;)Z

    move-result v1

    iget-object v2, p0, Lbiq;->d:Lblh;

    invoke-virtual {v2, p1}, Lblh;->a(Lbkt;)Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lbiq;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbla;)Landroid/preference/Preference;
    .locals 3

    .prologue
    .line 17
    .line 18
    iget-object v0, p1, Lbky;->b:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lbiq;->d:Lblh;

    invoke-virtual {v1, p1}, Lblh;->a(Lbky;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lbiq;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lble;)Landroid/preference/Preference;
    .locals 3

    .prologue
    .line 20
    .line 21
    iget-object v0, p1, Lbky;->b:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lbiq;->d:Lblh;

    invoke-virtual {v1, p1}, Lblh;->a(Lbky;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lbiq;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZZ)Landroid/preference/Preference;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lbit;

    iget-object v1, p0, Lbiq;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lbit;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    if-eqz p2, :cond_2

    .line 28
    const-string v1, "Property cannot be changed, already set via setprop!"

    invoke-virtual {v0, v1}, Lbit;->setSummary(Ljava/lang/CharSequence;)V

    .line 29
    if-eqz p3, :cond_1

    .line 31
    invoke-virtual {v0, v2}, Lbit;->setEnabled(Z)V

    .line 32
    iput-boolean v3, v0, Lbit;->a:Z

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, Lbiq;->n:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 38
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {v0, v2}, Lbit;->setEnabled(Z)V

    goto :goto_0

    .line 35
    :cond_2
    if-eqz p3, :cond_0

    .line 36
    invoke-virtual {v0, v3}, Lbit;->setChecked(Z)V

    goto :goto_0
.end method
