.class public final Lfsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    return-void
.end method

.method public static a(I)Lggm;
    .locals 5

    .prologue
    .line 176
    new-instance v0, Lggm;

    .line 177
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v1

    .line 178
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 179
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 180
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lggm;-><init>(Ljhi;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 181
    return-object v0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lggh;

    invoke-direct {v0, p0, p1}, Lggh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v0}, Lfsl;->a(Lggh;)Lggm;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lgfw;)Lggm;
    .locals 5

    .prologue
    .line 140
    new-instance v0, Lggm;

    .line 141
    sget-object v1, Ljgx;->a:Ljgx;

    .line 143
    invoke-static {p0}, Ljkt;->a(Ljava/lang/Object;)Ljkt;

    move-result-object v2

    .line 144
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 145
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lggm;-><init>(Ljhi;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 146
    return-object v0
.end method

.method public static a(Lggh;)Lggm;
    .locals 5

    .prologue
    .line 123
    new-instance v0, Lggm;

    .line 124
    sget-object v1, Ljgx;->a:Ljgx;

    .line 125
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 127
    invoke-static {p0}, Ljkt;->a(Ljava/lang/Object;)Ljkt;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lggm;-><init>(Ljhi;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 128
    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lggm;
    .locals 5

    .prologue
    .line 170
    new-instance v0, Lggm;

    .line 171
    sget-object v1, Ljgx;->a:Ljgx;

    .line 172
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 173
    invoke-static {p0}, Ljkt;->a(Ljava/util/Collection;)Ljkt;

    move-result-object v3

    .line 174
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lggm;-><init>(Ljhi;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 175
    return-object v0
.end method

.method public static a(Ljava/util/List;)Lggm;
    .locals 5

    .prologue
    .line 129
    new-instance v0, Lggm;

    .line 130
    sget-object v1, Ljgx;->a:Ljgx;

    .line 131
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 132
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 133
    invoke-static {p0}, Ljkt;->a(Ljava/util/Collection;)Ljkt;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lggm;-><init>(Ljhi;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 134
    return-object v0
.end method

.method public static varargs a([Lggm;)Lggm;
    .locals 9

    .prologue
    .line 147
    sget-object v1, Ljgx;->a:Ljgx;

    .line 149
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 150
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 151
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 152
    array-length v5, p0

    const/4 v0, 0x0

    move v8, v0

    move-object v0, v1

    move v1, v8

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, p0, v1

    .line 154
    iget-object v7, v6, Lggm;->a:Ljhi;

    .line 155
    invoke-virtual {v7}, Ljhi;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 157
    iget-object v0, v6, Lggm;->a:Ljhi;

    .line 160
    :cond_0
    iget-object v7, v6, Lggm;->b:Ljava/util/Set;

    .line 161
    invoke-interface {v2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 163
    iget-object v7, v6, Lggm;->c:Ljava/util/Set;

    .line 164
    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 166
    iget-object v6, v6, Lggm;->d:Ljava/util/Set;

    .line 167
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 168
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 169
    :cond_1
    new-instance v1, Lggm;

    invoke-direct {v1, v0, v2, v3, v4}, Lggm;-><init>(Ljhi;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1
.end method

.method public static a(Licc;)Lggq;
    .locals 1

    .prologue
    .line 182
    new-instance v0, Lggs;

    invoke-direct {v0, p0, p0}, Lggs;-><init>(Licc;Licc;)V

    return-object v0
.end method

.method public static varargs a([Lggq;)Lggq;
    .locals 1

    .prologue
    .line 185
    new-instance v0, Lggr;

    invoke-direct {v0, p0}, Lggr;-><init>([Lggq;)V

    return-object v0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Liaj;)Liaj;
    .locals 2

    .prologue
    .line 136
    new-instance v0, Lggo;

    invoke-direct {v0, p0}, Lggo;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 137
    invoke-static {p1, v0}, Liak;->a(Liaj;Ljgy;)Liaj;

    move-result-object v0

    .line 138
    sget-object v1, Lggn;->a:Ljgy;

    invoke-static {v0, v1}, Liak;->a(Liaj;Ljgy;)Liaj;

    move-result-object v0

    .line 139
    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 23
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 33
    :goto_0
    return-object v3

    .line 27
    :cond_0
    :try_start_0
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 28
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 29
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 31
    :cond_1
    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 32
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Lbio;Ljxb;Ljxb;Ljxb;Lfwx;Lico;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 75
    :try_start_0
    const-string v0, "MICRO_EncoderModule#providesShutdownTasks"

    invoke-interface {p5, v0}, Lico;->a(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lbio;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-boolean v0, p4, Lfwx;->a:Z

    .line 78
    if-nez v0, :cond_1

    .line 79
    :cond_0
    sget-object v0, Ljmm;->a:Ljmm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-interface {p5}, Lico;->a()V

    .line 85
    :goto_0
    return-object v0

    .line 83
    :cond_1
    :try_start_1
    new-instance v0, Lfyw;

    invoke-direct {v0, p5, p2, p3, p1}, Lfyw;-><init>(Lico;Ljxb;Ljxb;Ljxb;)V

    invoke-static {v0}, Ljkt;->a(Ljava/lang/Object;)Ljkt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 84
    invoke-interface {p5}, Lico;->a()V

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    invoke-interface {p5}, Lico;->a()V

    throw v0
.end method

.method public static a(Ljxb;Lbio;Lfwx;Lico;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p1}, Lbio;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-boolean v0, p2, Lfwx;->a:Z

    .line 89
    if-nez v0, :cond_1

    .line 90
    :cond_0
    sget-object v0, Ljmm;->a:Ljmm;

    .line 97
    :goto_0
    return-object v0

    .line 92
    :cond_1
    :try_start_0
    const-string v0, "MICRO_GyroModule#provideRequestTransformer"

    invoke-interface {p3, v0}, Lico;->a(Ljava/lang/String;)V

    .line 93
    invoke-interface {p0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggq;

    .line 94
    invoke-static {v0}, Ljkk;->a(Ljava/lang/Object;)Ljkk;

    move-result-object v0

    invoke-static {v0}, Lfsl;->a(Ljava/util/Collection;)Lggm;

    move-result-object v0

    .line 95
    invoke-static {v0}, Ljkt;->a(Ljava/lang/Object;)Ljkt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 96
    invoke-interface {p3}, Lico;->a()V

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    invoke-interface {p3}, Lico;->a()V

    throw v0
.end method

.method public static a(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Lbio;Lfwx;Lico;)Ljava/util/Set;
    .locals 9

    .prologue
    .line 63
    :try_start_0
    const-string v1, "MICRO_EncoderModule#providesStartupTasks"

    move-object/from16 v0, p8

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p6}, Lbio;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    move-object/from16 v0, p7

    iget-boolean v1, v0, Lfwx;->a:Z

    .line 66
    if-nez v1, :cond_1

    .line 67
    :cond_0
    sget-object v1, Ljmm;->a:Ljmm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-interface/range {p8 .. p8}, Lico;->a()V

    .line 73
    :goto_0
    return-object v1

    .line 71
    :cond_1
    :try_start_1
    new-instance v1, Lfyv;

    move-object/from16 v2, p8

    move-object v3, p2

    move-object v4, p5

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lfyv;-><init>(Lico;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V

    invoke-static {v1}, Ljkt;->a(Ljava/lang/Object;)Ljkt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 72
    invoke-interface/range {p8 .. p8}, Lico;->a()V

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    invoke-interface/range {p8 .. p8}, Lico;->a()V

    throw v1
.end method

.method public static a(Ljava/io/File;)Ljhi;
    .locals 4

    .prologue
    .line 35
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfuw;->a(Ljava/lang/String;)Lxb;

    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    sget-object v0, Ljgx;->a:Ljgx;

    .line 49
    :goto_0
    return-object v0

    .line 39
    :cond_0
    :try_start_0
    sget-object v1, Lxc;->a:Lxe;

    .line 40
    const-string v2, "http://ns.google.com/photos/1.0/creations/"

    const-string v3, "GCreations"

    .line 41
    invoke-virtual {v1, v2, v3}, Lxe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    const-string v1, "http://ns.google.com/photos/1.0/creations/"

    const-string v2, "CameraBurstID"

    invoke-interface {v0, v1, v2}, Lxb;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    sget-object v0, Ljgx;->a:Ljgx;

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljhi;->b(Ljava/lang/Object;)Ljhi;
    :try_end_0
    .catch Lwz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    sget-object v0, Ljgx;->a:Ljgx;

    goto :goto_0
.end method

.method public static a(Lbio;Lfwx;)Z
    .locals 1

    .prologue
    .line 111
    invoke-static {p0, p1}, Lfsl;->b(Lbio;Lfwx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 113
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-static {p0}, Lfuw;->a(Ljava/lang/String;)Lxb;

    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    :try_start_0
    sget-object v2, Lxc;->a:Lxe;

    .line 54
    const-string v3, "http://ns.google.com/photos/1.0/creations/"

    const-string v4, "GCreations"

    .line 55
    invoke-virtual {v2, v3, v4}, Lxe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    const-string v2, "http://ns.google.com/photos/1.0/creations/"

    const-string v3, "Type"

    invoke-interface {v1, v2, v3}, Lxb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    const-string v0, "http://ns.google.com/photos/1.0/creations/"

    const-string v2, "Type"

    .line 58
    invoke-interface {v1, v0, v2}, Lxb;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v1, "GCameraCollage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lwz; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 62
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Could not fetch XMP_TYPE_BURST_COLLAGE TAG from "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static b(Licc;)Lggq;
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lggt;

    invoke-direct {v0, p0, p0}, Lggt;-><init>(Licc;Licc;)V

    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Lggq;
    .locals 1

    .prologue
    .line 186
    new-instance v0, Lggr;

    invoke-direct {v0, p0}, Lggr;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static b(Ljxb;Lbio;Lfwx;Lico;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 99
    :try_start_0
    const-string v0, "MICRO_GyroModule#providesShutdownTasks"

    invoke-interface {p3, v0}, Lico;->a(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lbio;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-boolean v0, p2, Lfwx;->a:Z

    .line 102
    if-nez v0, :cond_1

    .line 103
    :cond_0
    sget-object v0, Ljmm;->a:Ljmm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-interface {p3}, Lico;->a()V

    .line 109
    :goto_0
    return-object v0

    .line 107
    :cond_1
    :try_start_1
    new-instance v0, Lfzf;

    invoke-direct {v0, p3, p0}, Lfzf;-><init>(Lico;Ljxb;)V

    invoke-static {v0}, Ljkt;->a(Ljava/lang/Object;)Ljkt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 108
    invoke-interface {p3}, Lico;->a()V

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    invoke-interface {p3}, Lico;->a()V

    throw v0
.end method

.method public static b(Lbio;Lfwx;)Z
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lbio;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-boolean v0, p1, Lfwx;->a:Z

    .line 116
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Licc;)Lggq;
    .locals 1

    .prologue
    .line 184
    new-instance v0, Lggu;

    invoke-direct {v0, p0, p0}, Lggu;-><init>(Licc;Licc;)V

    return-object v0
.end method

.method public static d()Lggm;
    .locals 5

    .prologue
    .line 117
    new-instance v0, Lggm;

    .line 118
    sget-object v1, Ljgx;->a:Ljgx;

    .line 119
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 120
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 121
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lggm;-><init>(Ljhi;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 122
    return-object v0
.end method

.method public static e()Lggq;
    .locals 2

    .prologue
    .line 187
    new-instance v0, Lggq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lggq;-><init>(C)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 0

    .prologue
    .line 14
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V
    .locals 4

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->toByteArray(Ljwd;)[B

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "camera_events"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/io/File;

    const-string v3, "session.pb"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-static {v2}, Ljow;->c(Ljava/io/File;)V

    .line 6
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 7
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 8
    const-string v0, "\n\n\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Ljvg;->a:Ljvh;

    invoke-virtual {v1, v0}, Ljvh;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 0

    .prologue
    .line 15
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c()Lfsu;
    .locals 1

    .prologue
    .line 16
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method
