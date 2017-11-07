.class public final Lbhm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Lgzo;

.field public final c:Lbhp;

.field private d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lgzo;Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhm;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lbhm;->b:Lgzo;

    iput-object p3, p0, Lbhm;->d:Landroid/content/SharedPreferences;

    new-instance v0, Lbhp;

    invoke-direct {v0, p2}, Lbhp;-><init>(Lgzo;)V

    iput-object v0, p0, Lbhm;->c:Lbhp;

    return-void
.end method


# virtual methods
.method public MenuValue(Ljava/lang/String;)I
    .locals 3

    iget-object v1, p0, Lbhm;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lbhm;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    iget-object v1, p0, Lbhm;->b:Lgzo;

    iget-object v1, v1, Lgzo;->b:Ligz;

    iget-boolean v1, v1, Ligz;->c:Z

    if-eqz v1, :cond_0

    const-string v0, "2592x1458"

    :cond_0
    iget-object v1, p0, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:blacklisted_resolutions_back"

    invoke-static {v1, v2, v0}, Lhym;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lbhm;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhm;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2, p3}, Lhym;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:smartburst_enabled"

    invoke-virtual {p0, v1, v2, v0}, Lbhm;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:hybrid_burst_enabled"

    invoke-virtual {p0, v1, v2, v0}, Lbhm;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public cdng()I
    .locals 1

    const-string v0, "pref_compress_dng_key"

    invoke-virtual {p0, v0}, Lbhm;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public cgc()I
    .locals 1

    const-string v0, "pref_config_camera_key"

    invoke-virtual {p0, v0}, Lbhm;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public cpc()I
    .locals 1

    const-string v0, "pref_parameters_camera_key"

    invoke-virtual {p0, v0}, Lbhm;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    iget-object v1, p0, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:gcam_enabled"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lbhm;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 6

    const/16 v2, 0xf

    invoke-virtual {p0}, Lbhm;->cpc()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    invoke-virtual {p0}, Lbhm;->cgc()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    const/4 v5, 0x3

    if-ge v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    const/4 v5, 0x5

    if-eq v4, v5, :cond_2

    const/4 v5, 0x6

    if-ge v4, v5, :cond_3

    :goto_0
    add-int/lit8 v0, v2, 0x6

    iget-object v1, p0, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_imagereader_image_count"

    invoke-static {v1, v2, v0}, Lhym;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const/16 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/16 v2, 0x9

    goto :goto_0

    :cond_3
    const/16 v2, 0xe

    goto :goto_0

    :cond_4
    const/16 v2, 0x20

    goto :goto_0

    :cond_5
    const/16 v2, 0x2e

    goto :goto_0
.end method

.method public final f()I
    .locals 5

    const/16 v0, 0x8

    invoke-virtual {p0}, Lbhm;->cpc()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Lbhm;->cgc()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    :goto_0
    iget-object v1, p0, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_hdr_plus_burst_frame_count"

    invoke-static {v1, v2, v0}, Lhym;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0
.end method

.method public final g()I
    .locals 5

    invoke-virtual {p0}, Lbhm;->f()I

    move-result v0

    invoke-virtual {p0}, Lbhm;->cpc()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0}, Lbhm;->cgc()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    const/16 v2, 0x9

    if-eq v1, v2, :cond_3

    :goto_0
    iget-object v1, p0, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_hdr_plus_imagereader_image_count"

    invoke-static {v1, v2, v0}, Lhym;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_2
    mul-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_3
    shl-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:zsl_enabled"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lbhm;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:zsl_enabled"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lbhm;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ims()I
    .locals 1

    const-string v0, "pref_input_model_key"

    invoke-virtual {p0, v0}, Lbhm;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public qjpg()I
    .locals 1

    const-string v0, "pref_qjpg_key"

    invoke-virtual {p0, v0}, Lbhm;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
