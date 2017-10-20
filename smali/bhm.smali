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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbhm;->a:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, Lbhm;->b:Lgzo;

    .line 4
    iput-object p3, p0, Lbhm;->d:Landroid/content/SharedPreferences;

    .line 5
    new-instance v0, Lbhp;

    invoke-direct {v0, p2}, Lbhp;-><init>(Lgzo;)V

    iput-object v0, p0, Lbhm;->c:Lbhp;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 7
    const-string v0, ""

    .line 8
    iget-object v1, p0, Lbhm;->b:Lgzo;

    .line 9
    iget-object v1, v1, Lgzo;->b:Ligz;

    .line 10
    iget-boolean v1, v1, Ligz;->c:Z

    .line 11
    if-eqz v1, :cond_0

    .line 12
    const-string v0, "2592x1458"

    .line 13
    :cond_0
    iget-object v1, p0, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:blacklisted_resolutions_back"

    invoke-static {v1, v2, v0}, Lhym;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lbhm;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lbhm;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 134
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2, p3}, Lhym;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lbhm;->b:Lgzo;

    .line 15
    iget-object v0, v0, Lgzo;->b:Ligz;

    .line 16
    iget-boolean v0, v0, Ligz;->d:Z

    .line 17
    if-nez v0, :cond_0

    iget-object v0, p0, Lbhm;->b:Lgzo;

    .line 18
    iget-object v0, v0, Lgzo;->b:Ligz;

    .line 19
    iget-boolean v0, v0, Ligz;->f:Z

    .line 20
    if-nez v0, :cond_0

    iget-object v0, p0, Lbhm;->b:Lgzo;

    .line 21
    iget-object v0, v0, Lgzo;->b:Ligz;

    .line 22
    iget-boolean v0, v0, Ligz;->g:Z

    .line 23
    if-nez v0, :cond_0

    iget-object v0, p0, Lbhm;->b:Lgzo;

    .line 24
    invoke-virtual {v0}, Lgzo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 25
    :goto_0
    iget-object v1, p0, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:smartburst_enabled"

    invoke-virtual {p0, v1, v2, v0}, Lbhm;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lbhm;->b:Lgzo;

    .line 27
    iget-object v0, v0, Lgzo;->b:Ligz;

    .line 28
    iget-boolean v0, v0, Ligz;->f:Z

    .line 29
    if-nez v0, :cond_0

    iget-object v0, p0, Lbhm;->b:Lgzo;

    .line 30
    iget-object v0, v0, Lgzo;->b:Ligz;

    .line 31
    iget-boolean v0, v0, Ligz;->g:Z

    .line 32
    if-nez v0, :cond_0

    iget-object v0, p0, Lbhm;->b:Lgzo;

    invoke-virtual {v0}, Lgzo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 33
    :goto_0
    iget-object v1, p0, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:hybrid_burst_enabled"

    invoke-virtual {p0, v1, v2, v0}, Lbhm;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 34
    iget-object v1, p0, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:gcam_enabled"

    iget-object v0, p0, Lbhm;->b:Lgzo;

    .line 35
    iget-object v0, v0, Lgzo;->b:Ligz;

    .line 36
    iget-boolean v0, v0, Ligz;->a:Z

    .line 37
    if-nez v0, :cond_0

    iget-object v0, p0, Lbhm;->b:Lgzo;

    .line 38
    iget-object v0, v0, Lgzo;->b:Ligz;

    .line 39
    iget-boolean v0, v0, Ligz;->c:Z

    .line 40
    if-nez v0, :cond_0

    iget-object v0, p0, Lbhm;->b:Lgzo;

    .line 41
    iget-object v0, v0, Lgzo;->b:Ligz;

    .line 42
    iget-boolean v0, v0, Ligz;->d:Z

    .line 43
    if-nez v0, :cond_0

    iget-object v0, p0, Lbhm;->b:Lgzo;

    .line 44
    iget-object v0, v0, Lgzo;->b:Ligz;

    .line 45
    iget-boolean v0, v0, Ligz;->b:Z

    .line 46
    if-nez v0, :cond_0

    iget-object v0, p0, Lbhm;->b:Lgzo;

    .line 47
    iget-object v0, v0, Lgzo;->b:Ligz;

    .line 48
    iget-boolean v0, v0, Ligz;->f:Z

    .line 49
    if-nez v0, :cond_0

    iget-object v0, p0, Lbhm;->b:Lgzo;

    .line 50
    iget-object v0, v0, Lgzo;->b:Ligz;

    .line 51
    iget-boolean v0, v0, Ligz;->g:Z

    .line 52
    if-nez v0, :cond_0

    iget-object v0, p0, Lbhm;->b:Lgzo;

    .line 53
    invoke-virtual {v0}, Lgzo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 54
    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Lbhm;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 4

    .prologue
    const/16 v1, 0x9

    const/4 v2, 0x1

    .line 55
    const/16 v0, 0xf

    .line 56
    iget-object v3, p0, Lbhm;->b:Lgzo;

    .line 57
    iget-object v3, v3, Lgzo;->b:Ligz;

    .line 58
    iget-boolean v3, v3, Ligz;->c:Z

    .line 59
    if-eqz v3, :cond_0

    .line 60
    invoke-virtual {p0}, Lbhm;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 63
    :cond_0
    :goto_0
    iget-object v3, p0, Lbhm;->b:Lgzo;

    .line 64
    iget-object v3, v3, Lgzo;->b:Ligz;

    .line 65
    iget-boolean v3, v3, Ligz;->d:Z

    .line 66
    if-eqz v3, :cond_6

    .line 68
    :goto_1
    iget-object v0, p0, Lbhm;->b:Lgzo;

    .line 69
    iget-object v0, v0, Lgzo;->b:Ligz;

    .line 70
    iget-boolean v0, v0, Ligz;->f:Z

    .line 71
    if-nez v0, :cond_1

    iget-object v0, p0, Lbhm;->b:Lgzo;

    .line 72
    iget-object v0, v0, Lgzo;->b:Ligz;

    .line 73
    iget-boolean v0, v0, Ligz;->g:Z

    .line 74
    if-nez v0, :cond_1

    iget-object v0, p0, Lbhm;->b:Lgzo;

    invoke-virtual {v0}, Lgzo;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    :cond_1
    const/16 v1, 0xe

    .line 76
    :cond_2
    iget-object v0, p0, Lbhm;->b:Lgzo;

    .line 77
    iget-object v0, v0, Lgzo;->b:Ligz;

    .line 78
    iget-boolean v0, v0, Ligz;->b:Z

    .line 79
    if-eqz v0, :cond_5

    .line 80
    invoke-virtual {p0}, Lbhm;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    const/4 v2, 0x3

    .line 83
    :cond_3
    :goto_2
    add-int/lit8 v0, v2, 0x6

    .line 84
    iget-object v1, p0, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_imagereader_image_count"

    invoke-static {v1, v2, v0}, Lhym;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_4
    move v0, v2

    .line 62
    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method public final f()I
    .locals 3

    .prologue
    const/4 v0, 0x7

    .line 85
    const/16 v1, 0x8

    .line 86
    iget-object v2, p0, Lbhm;->b:Lgzo;

    .line 87
    iget-object v2, v2, Lgzo;->b:Ligz;

    .line 88
    iget-boolean v2, v2, Ligz;->b:Z

    .line 89
    if-eqz v2, :cond_1

    .line 90
    const/4 v0, 0x5

    .line 106
    :cond_0
    :goto_0
    iget-object v1, p0, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_hdr_plus_burst_frame_count"

    invoke-static {v1, v2, v0}, Lhym;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 91
    :cond_1
    iget-object v2, p0, Lbhm;->b:Lgzo;

    .line 92
    iget-object v2, v2, Lgzo;->b:Ligz;

    .line 93
    iget-boolean v2, v2, Ligz;->d:Z

    .line 94
    if-nez v2, :cond_0

    .line 96
    iget-object v2, p0, Lbhm;->b:Lgzo;

    .line 97
    iget-object v2, v2, Lgzo;->b:Ligz;

    .line 98
    iget-boolean v2, v2, Ligz;->f:Z

    .line 99
    if-nez v2, :cond_0

    iget-object v2, p0, Lbhm;->b:Lgzo;

    .line 100
    iget-object v2, v2, Lgzo;->b:Ligz;

    .line 101
    iget-boolean v2, v2, Ligz;->g:Z

    .line 102
    if-nez v2, :cond_0

    .line 104
    iget-object v2, p0, Lbhm;->b:Lgzo;

    invoke-virtual {v2}, Lgzo;->c()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final g()I
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p0}, Lbhm;->f()I

    move-result v0

    .line 108
    iget-object v1, p0, Lbhm;->b:Lgzo;

    .line 109
    iget-object v1, v1, Lgzo;->b:Ligz;

    .line 110
    iget-boolean v1, v1, Ligz;->b:Z

    .line 111
    if-eqz v1, :cond_1

    .line 112
    shl-int/lit8 v0, v0, 0x1

    .line 128
    :cond_0
    :goto_0
    iget-object v1, p0, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_hdr_plus_imagereader_image_count"

    invoke-static {v1, v2, v0}, Lhym;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 113
    :cond_1
    iget-object v1, p0, Lbhm;->b:Lgzo;

    .line 114
    iget-object v1, v1, Lgzo;->b:Ligz;

    .line 115
    iget-boolean v1, v1, Ligz;->d:Z

    .line 116
    if-eqz v1, :cond_2

    .line 117
    mul-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 118
    :cond_2
    iget-object v1, p0, Lbhm;->b:Lgzo;

    .line 119
    iget-object v1, v1, Lgzo;->b:Ligz;

    .line 120
    iget-boolean v1, v1, Ligz;->f:Z

    .line 121
    if-nez v1, :cond_3

    iget-object v1, p0, Lbhm;->b:Lgzo;

    .line 122
    iget-object v1, v1, Lgzo;->b:Ligz;

    .line 123
    iget-boolean v1, v1, Ligz;->g:Z

    .line 124
    if-eqz v1, :cond_4

    .line 125
    :cond_3
    mul-int/lit8 v0, v0, 0x5

    goto :goto_0

    .line 126
    :cond_4
    iget-object v1, p0, Lbhm;->b:Lgzo;

    invoke-virtual {v1}, Lgzo;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    shl-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public final h()Z
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:zsl_enabled"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lbhm;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:zsl_enabled"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lbhm;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
