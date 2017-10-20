.class public final Lfsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(I)Lggm;
    .locals 5

    new-instance v0, Lggm;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lggm;-><init>(Ljhi;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;
    .locals 1

    new-instance v0, Lggh;

    invoke-direct {v0, p0, p1}, Lggh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v0}, Lfsl;->a(Lggh;)Lggm;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lgfw;)Lggm;
    .locals 5

    new-instance v0, Lggm;

    sget-object v1, Ljgx;->a:Ljgx;

    invoke-static {p0}, Ljkt;->a(Ljava/lang/Object;)Ljkt;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lggm;-><init>(Ljhi;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Lggh;)Lggm;
    .locals 5

    new-instance v0, Lggm;

    sget-object v1, Ljgx;->a:Ljgx;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {p0}, Ljkt;->a(Ljava/lang/Object;)Ljkt;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lggm;-><init>(Ljhi;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lggm;
    .locals 5

    new-instance v0, Lggm;

    sget-object v1, Ljgx;->a:Ljgx;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {p0}, Ljkt;->a(Ljava/util/Collection;)Ljkt;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lggm;-><init>(Ljhi;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lggm;
    .locals 5

    new-instance v0, Lggm;

    sget-object v1, Ljgx;->a:Ljgx;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {p0}, Ljkt;->a(Ljava/util/Collection;)Ljkt;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lggm;-><init>(Ljhi;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static varargs a([Lggm;)Lggm;
    .locals 9

    sget-object v1, Ljgx;->a:Ljgx;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    array-length v5, p0

    const/4 v0, 0x0

    move v8, v0

    move-object v0, v1

    move v1, v8

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, p0, v1

    iget-object v7, v6, Lggm;->a:Ljhi;

    invoke-virtual {v7}, Ljhi;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v0, v6, Lggm;->a:Ljhi;

    :cond_0
    iget-object v7, v6, Lggm;->b:Ljava/util/Set;

    invoke-interface {v2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v6, Lggm;->c:Ljava/util/Set;

    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v6, Lggm;->d:Ljava/util/Set;

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lggm;

    invoke-direct {v1, v0, v2, v3, v4}, Lggm;-><init>(Ljhi;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1
.end method

.method public static a(Licc;)Lggq;
    .locals 1

    new-instance v0, Lggs;

    invoke-direct {v0, p0, p0}, Lggs;-><init>(Licc;Licc;)V

    return-object v0
.end method

.method public static varargs a([Lggq;)Lggq;
    .locals 1

    new-instance v0, Lggr;

    invoke-direct {v0, p0}, Lggr;-><init>([Lggq;)V

    return-object v0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Liaj;)Liaj;
    .locals 2

    new-instance v0, Lggo;

    invoke-direct {v0, p0}, Lggo;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;)V

    invoke-static {p1, v0}, Liak;->a(Liaj;Ljgy;)Liaj;

    move-result-object v0

    sget-object v1, Lggn;->a:Ljgy;

    invoke-static {v0, v1}, Liak;->a(Liaj;Ljgy;)Liaj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v3

    :cond_0
    :try_start_0
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Lbio;Ljxb;Ljxb;Ljxb;Lfwx;Lico;)Ljava/util/Set;
    .locals 1

    :try_start_0
    const-string v0, "MICRO_EncoderModule#providesShutdownTasks"

    invoke-interface {p5, v0}, Lico;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbio;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p4, Lfwx;->a:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljmm;->a:Ljmm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p5}, Lico;->a()V

    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Lfyw;

    invoke-direct {v0, p5, p2, p3, p1}, Lfyw;-><init>(Lico;Ljxb;Ljxb;Ljxb;)V

    invoke-static {v0}, Ljkt;->a(Ljava/lang/Object;)Ljkt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-interface {p5}, Lico;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p5}, Lico;->a()V

    throw v0
.end method

.method public static a(Ljxb;Lbio;Lfwx;Lico;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p1}, Lbio;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lfwx;->a:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljmm;->a:Ljmm;

    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    const-string v0, "MICRO_GyroModule#provideRequestTransformer"

    invoke-interface {p3, v0}, Lico;->a(Ljava/lang/String;)V

    invoke-interface {p0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggq;

    invoke-static {v0}, Ljkk;->a(Ljava/lang/Object;)Ljkk;

    move-result-object v0

    invoke-static {v0}, Lfsl;->a(Ljava/util/Collection;)Lggm;

    move-result-object v0

    invoke-static {v0}, Ljkt;->a(Ljava/lang/Object;)Ljkt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-interface {p3}, Lico;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p3}, Lico;->a()V

    throw v0
.end method

.method public static a(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Lbio;Lfwx;Lico;)Ljava/util/Set;
    .locals 9

    :try_start_0
    const-string v1, "MICRO_EncoderModule#providesStartupTasks"

    move-object/from16 v0, p8

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    invoke-virtual {p6}, Lbio;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p7

    iget-boolean v1, v0, Lfwx;->a:Z

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ljmm;->a:Ljmm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface/range {p8 .. p8}, Lico;->a()V

    :goto_0
    return-object v1

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

    invoke-interface/range {p8 .. p8}, Lico;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface/range {p8 .. p8}, Lico;->a()V

    throw v1
.end method

.method public static a(Ljava/io/File;)Ljhi;
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfuw;->a(Ljava/lang/String;)Lxb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljgx;->a:Ljgx;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    sget-object v1, Lxc;->a:Lxe;

    const-string v2, "http://ns.google.com/photos/1.0/creations/"

    const-string v3, "GCreations"

    invoke-virtual {v1, v2, v3}, Lxe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.google.com/photos/1.0/creations/"

    const-string v2, "CameraBurstID"

    invoke-interface {v0, v1, v2}, Lxb;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ljgx;->a:Ljgx;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljhi;->b(Ljava/lang/Object;)Ljhi;
    :try_end_0
    .catch Lwz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Ljgx;->a:Ljgx;

    goto :goto_0
.end method

.method public static a(Lbio;Lfwx;)Z
    .locals 1

    invoke-static {p0, p1}, Lfsl;->b(Lbio;Lfwx;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0}, Lfuw;->a(Ljava/lang/String;)Lxb;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    sget-object v2, Lxc;->a:Lxe;

    const-string v3, "http://ns.google.com/photos/1.0/creations/"

    const-string v4, "GCreations"

    invoke-virtual {v2, v3, v4}, Lxe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "http://ns.google.com/photos/1.0/creations/"

    const-string v3, "Type"

    invoke-interface {v1, v2, v3}, Lxb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "http://ns.google.com/photos/1.0/creations/"

    const-string v2, "Type"

    invoke-interface {v1, v0, v2}, Lxb;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GCameraCollage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lwz; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

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

    new-instance v0, Lggt;

    invoke-direct {v0, p0, p0}, Lggt;-><init>(Licc;Licc;)V

    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Lggq;
    .locals 1

    new-instance v0, Lggr;

    invoke-direct {v0, p0}, Lggr;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static b(Ljxb;Lbio;Lfwx;Lico;)Ljava/util/Set;
    .locals 1

    :try_start_0
    const-string v0, "MICRO_GyroModule#providesShutdownTasks"

    invoke-interface {p3, v0}, Lico;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbio;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lfwx;->a:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljmm;->a:Ljmm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3}, Lico;->a()V

    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Lfzf;

    invoke-direct {v0, p3, p0}, Lfzf;-><init>(Lico;Ljxb;)V

    invoke-static {v0}, Ljkt;->a(Ljava/lang/Object;)Ljkt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-interface {p3}, Lico;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p3}, Lico;->a()V

    throw v0
.end method

.method public static b(Lbio;Lfwx;)Z
    .locals 1

    invoke-virtual {p0}, Lbio;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lfwx;->a:Z

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

    new-instance v0, Lggu;

    invoke-direct {v0, p0, p0}, Lggu;-><init>(Licc;Licc;)V

    return-object v0
.end method

.method public static d()Lggm;
    .locals 5

    new-instance v0, Lggm;

    sget-object v1, Ljgx;->a:Ljgx;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lggm;-><init>(Ljhi;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static e()Lggq;
    .locals 2

    new-instance v0, Lggq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lggq;-><init>(C)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V
    .locals 4

    invoke-static {p1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->toByteArray(Ljwd;)[B

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "camera_events"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string v3, "session.pb"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v2}, Ljow;->c(Ljava/io/File;)V

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    const-string v0, "\n\n\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljvg;->a:Ljvh;

    invoke-virtual {v1, v0}, Ljvh;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c()Lfsu;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method
