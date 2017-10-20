.class public final Lbeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeo;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbev;

.field private c:Lbdv;

.field private d:Lbdz;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Lgvu;

.field private g:Lbey;

.field private h:Liaj;

.field private i:Liaj;

.field private j:Ljhi;

.field private k:Z

.field private l:Lgwh;

.field private m:I

.field private n:I

.field private o:Lico;

.field private p:Landroid/view/Surface;

.field private q:Ljhi;

.field private r:Ljhi;

.field private s:Ljava/lang/Object;

.field private t:Ljhi;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MediaRecPreparer"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbeq;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbey;Ljava/util/concurrent/Executor;Lbdv;Lbdz;Lbev;Lgvu;Lgwh;Ljhi;Liaj;Liaj;Ljhi;ZIILjhi;Lico;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbeq;->s:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbeq;->u:Z

    iput-object p1, p0, Lbeq;->g:Lbey;

    iput-object p2, p0, Lbeq;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbeq;->c:Lbdv;

    iput-object p4, p0, Lbeq;->d:Lbdz;

    iput-object p5, p0, Lbeq;->b:Lbev;

    iput-object p6, p0, Lbeq;->f:Lgvu;

    iput-object p7, p0, Lbeq;->l:Lgwh;

    iput-object p8, p0, Lbeq;->q:Ljhi;

    iput-object p9, p0, Lbeq;->h:Liaj;

    iput-object p10, p0, Lbeq;->i:Liaj;

    iput-object p11, p0, Lbeq;->j:Ljhi;

    iput-boolean p12, p0, Lbeq;->k:Z

    iput p13, p0, Lbeq;->m:I

    move/from16 v0, p14

    iput v0, p0, Lbeq;->n:I

    move-object/from16 v0, p15

    iput-object v0, p0, Lbeq;->r:Ljhi;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbeq;->o:Lico;

    if-eqz p12, :cond_0

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lbeq;->t:Ljhi;

    return-void

    :cond_0
    sget-object v1, Ljgx;->a:Ljgx;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljuk;
    .locals 3

    iget-object v1, p0, Lbeq;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbeq;->u:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "MediaRecorderDevice has been closed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljtv;->a(Ljava/lang/Throwable;)Ljuk;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lbeq;->a:Ljava/lang/String;

    const-string v1, "prepare"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbeq;->l:Lgwh;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgwh;->a(Z)Ljuk;

    move-result-object v0

    new-instance v1, Lber;

    invoke-direct {v1, p0}, Lber;-><init>(Lbeq;)V

    iget-object v2, p0, Lbeq;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtk;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic a(Ljava/lang/Long;)Ljuk;
    .locals 18

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    sget-object v2, Lbeq;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "The storage space is too low. available space (byte)="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lgvo;

    invoke-direct {v2}, Lgvo;-><init>()V

    invoke-static {v2}, Ljtv;->a(Ljava/lang/Throwable;)Ljuk;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lbeq;->s:Ljava/lang/Object;

    move-object/from16 v17, v0

    monitor-enter v17

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbeq;->u:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "MediaRecorderDevice has been closed."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljtv;->a(Ljava/lang/Throwable;)Ljuk;

    move-result-object v2

    monitor-exit v17

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    :try_start_1
    sget-object v2, Lbeq;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbeq;->k:Z

    const/16 v4, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Persistent Surface Enabled: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->o:Lico;

    sget-object v3, Lbeq;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "#prepare"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lico;->a(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->q:Ljhi;

    invoke-virtual {v2}, Ljhi;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->q:Ljhi;

    invoke-virtual {v2}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->q:Ljhi;

    invoke-virtual {v2}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    move-object/from16 v16, v3

    move-object v7, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->i:Liaj;

    invoke-interface {v2}, Liaj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sget-object v2, Lbeq;->a:Ljava/lang/String;

    const/16 v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MediaRecorder.setOrientationHint="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->h:Liaj;

    invoke-interface {v2}, Liaj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Lbeq;->n:I

    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lbeq;->d:Lbdz;

    iget v4, v3, Lbdz;->c:I

    iget v3, v3, Lbdz;->g:I

    if-le v4, v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lbeq;->d:Lbdz;

    iget v4, v3, Lbdz;->c:I

    iget v3, v3, Lbdz;->g:I

    div-int v3, v4, v3

    mul-int/2addr v2, v3

    move v11, v2

    :goto_3
    sget-object v2, Lbeq;->a:Ljava/lang/String;

    const/16 v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MediaRecorder.setMaxDuration="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(seconds)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->r:Ljhi;

    invoke-virtual {v2}, Ljhi;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->r:Ljhi;

    invoke-virtual {v2}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-gez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->r:Ljhi;

    invoke-virtual {v2}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :cond_2
    sget-object v2, Lbeq;->a:Ljava/lang/String;

    const/16 v3, 0x37

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MediaRecorder.setMaxFileSize="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(Byte)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Ljgx;->a:Ljgx;

    sget-object v3, Ljgx;->a:Ljgx;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->j:Ljhi;

    invoke-virtual {v2}, Ljhi;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->j:Ljhi;

    invoke-virtual {v2}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhag;

    invoke-interface {v2}, Lhag;->a()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v3, Lbeq;->a:Ljava/lang/String;

    const-string v4, "MediaRecorder.setLocation"

    invoke-static {v3, v4}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhaf;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    double-to-float v5, v8

    invoke-direct {v3, v4, v5}, Lhaf;-><init>(FF)V

    invoke-static {v3}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v9

    invoke-static {v2}, Ljhi;->b(Ljava/lang/Object;)Ljhi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    move-object v15, v2

    :goto_4
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lbeq;->g:Lbey;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbeq;->t:Ljhi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbeq;->d:Lbdz;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbeq;->c:Lbdv;

    invoke-static {v7}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v8

    mul-int/lit16 v11, v11, 0x3e8

    invoke-static/range {v3 .. v13}, Lbew;->a(Lbey;Ljhi;Lbdz;Lbdv;Ljhi;Ljhi;Ljhi;IIJ)V
    :try_end_2
    .catch Lbeu; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->o:Lico;

    invoke-interface {v2}, Lico;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->g:Lbey;

    new-instance v3, Lbes;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbes;-><init>(Lbeq;)V

    invoke-virtual {v2, v3}, Lbey;->a(Landroid/media/MediaRecorder$OnErrorListener;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lbeq;->p:Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->t:Ljhi;

    invoke-virtual {v2}, Ljhi;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->t:Ljhi;

    invoke-virtual {v2}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbeq;->p:Landroid/view/Surface;

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->p:Landroid/view/Surface;

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->g:Lbey;

    invoke-virtual {v2}, Lbey;->a()Landroid/view/Surface;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbeq;->p:Landroid/view/Surface;

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->p:Landroid/view/Surface;

    invoke-static {v2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lbfb;

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lbeq;->k:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lbeq;->g:Lbey;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbeq;->p:Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbeq;->q:Ljhi;

    move-object/from16 v9, v16

    move-object v12, v15

    invoke-direct/range {v7 .. v14}, Lbfb;-><init>(ZLjava/io/File;ILbey;Ljhi;Landroid/view/Surface;Ljhi;)V

    invoke-static {v7}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v2

    monitor-exit v17

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->f:Lgvu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lgvu;->b(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbeq;->f:Lgvu;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbeq;->d:Lbdz;

    iget-object v5, v5, Lbdz;->a:Lbdo;

    iget-object v5, v5, Lbdo;->c:Lgvp;

    invoke-virtual {v3, v2, v5}, Lgvu;->a(Ljava/lang/String;Lgvp;)Ljava/io/File;

    move-result-object v2

    move-object/from16 v16, v2

    move-object v7, v4

    goto/16 :goto_1

    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lbeq;->m:I

    goto/16 :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lbeu;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_3

    sget-object v3, Lbeq;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lbeu;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lgvo;

    invoke-direct {v3, v2}, Lgvo;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Ljtv;->a(Ljava/lang/Throwable;)Ljuk;

    move-result-object v2

    monitor-exit v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :cond_8
    move-object v15, v3

    goto/16 :goto_4

    :cond_9
    move v11, v2

    goto/16 :goto_3
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lbeq;->k:Z

    return v0
.end method

.method public final close()V
    .locals 5

    iget-object v1, p0, Lbeq;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbeq;->u:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbeq;->a:Ljava/lang/String;

    const-string v2, "close twice!"

    invoke-static {v0, v2}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lbeq;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbeq;->u:Z

    iget-object v0, p0, Lbeq;->t:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lbeq;->a:Ljava/lang/String;

    const-string v2, "Release persistent recording surface."

    invoke-static {v0, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbeq;->t:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    :goto_1
    sget-object v0, Lbeq;->a:Ljava/lang/String;

    const-string v2, "Release MediaRecorder."

    invoke-static {v0, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbeq;->g:Lbey;

    invoke-virtual {v0}, Lbey;->d()V

    iget-object v0, p0, Lbeq;->q:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbeq;->a:Ljava/lang/String;

    const-string v2, "Close video intent file descriptor."

    invoke-static {v0, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lbeq;->q:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_2
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :try_start_3
    iget-object v0, p0, Lbeq;->p:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbeq;->p:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lbeq;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error on closing intentFileDescriptor: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method
