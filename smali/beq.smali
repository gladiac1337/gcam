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

    .prologue
    .line 123
    const-string v0, "MediaRecPreparer"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbeq;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbey;Ljava/util/concurrent/Executor;Lbdv;Lbdz;Lbev;Lgvu;Lgwh;Ljhi;Liaj;Liaj;Ljhi;ZIILjhi;Lico;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbeq;->s:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbeq;->u:Z

    .line 4
    iput-object p1, p0, Lbeq;->g:Lbey;

    .line 5
    iput-object p2, p0, Lbeq;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p3, p0, Lbeq;->c:Lbdv;

    .line 7
    iput-object p4, p0, Lbeq;->d:Lbdz;

    .line 8
    iput-object p5, p0, Lbeq;->b:Lbev;

    .line 9
    iput-object p6, p0, Lbeq;->f:Lgvu;

    .line 10
    iput-object p7, p0, Lbeq;->l:Lgwh;

    .line 11
    iput-object p8, p0, Lbeq;->q:Ljhi;

    .line 12
    iput-object p9, p0, Lbeq;->h:Liaj;

    .line 13
    iput-object p10, p0, Lbeq;->i:Liaj;

    .line 14
    iput-object p11, p0, Lbeq;->j:Ljhi;

    .line 15
    iput-boolean p12, p0, Lbeq;->k:Z

    .line 16
    iput p13, p0, Lbeq;->m:I

    .line 17
    move/from16 v0, p14

    iput v0, p0, Lbeq;->n:I

    .line 18
    move-object/from16 v0, p15

    iput-object v0, p0, Lbeq;->r:Ljhi;

    .line 19
    move-object/from16 v0, p16

    iput-object v0, p0, Lbeq;->o:Lico;

    .line 21
    if-eqz p12, :cond_0

    .line 22
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v1

    .line 23
    invoke-static {v1}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v1

    .line 25
    :goto_0
    iput-object v1, p0, Lbeq;->t:Ljhi;

    .line 26
    return-void

    .line 24
    :cond_0
    sget-object v1, Ljgx;->a:Ljgx;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljuk;
    .locals 3

    .prologue
    .line 47
    iget-object v1, p0, Lbeq;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-boolean v0, p0, Lbeq;->u:Z

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "MediaRecorderDevice has been closed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljtv;->a(Ljava/lang/Throwable;)Ljuk;

    move-result-object v0

    monitor-exit v1

    .line 54
    :goto_0
    return-object v0

    .line 50
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    sget-object v0, Lbeq;->a:Ljava/lang/String;

    const-string v1, "prepare"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lbeq;->l:Lgwh;

    const/4 v1, 0x1

    .line 53
    invoke-interface {v0, v1}, Lgwh;->a(Z)Ljuk;

    move-result-object v0

    .line 54
    new-instance v1, Lber;

    invoke-direct {v1, p0}, Lber;-><init>(Lbeq;)V

    iget-object v2, p0, Lbeq;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtk;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    goto :goto_0

    .line 50
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

    .prologue
    .line 56
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 57
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

    .line 58
    new-instance v2, Lgvo;

    invoke-direct {v2}, Lgvo;-><init>()V

    invoke-static {v2}, Ljtv;->a(Ljava/lang/Throwable;)Ljuk;

    move-result-object v2

    .line 121
    :goto_0
    return-object v2

    .line 59
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lbeq;->s:Ljava/lang/Object;

    move-object/from16 v17, v0

    monitor-enter v17

    .line 60
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbeq;->u:Z

    if-eqz v2, :cond_1

    .line 61
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "MediaRecorderDevice has been closed."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljtv;->a(Ljava/lang/Throwable;)Ljuk;

    move-result-object v2

    monitor-exit v17

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v2

    monitor-exit v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 62
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

    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->o:Lico;

    sget-object v3, Lbeq;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "#prepare"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lico;->a(Ljava/lang/String;)V

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->q:Ljhi;

    invoke-virtual {v2}, Ljhi;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->q:Ljhi;

    .line 67
    invoke-virtual {v2}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->q:Ljhi;

    invoke-virtual {v2}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    move-object/from16 v16, v3

    move-object v7, v2

    .line 74
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->i:Liaj;

    invoke-interface {v2}, Liaj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 75
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

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->h:Liaj;

    invoke-interface {v2}, Liaj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 77
    move-object/from16 v0, p0

    iget v2, v0, Lbeq;->n:I

    .line 79
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lbeq;->d:Lbdz;

    .line 80
    iget v4, v3, Lbdz;->c:I

    iget v3, v3, Lbdz;->g:I

    if-le v4, v3, :cond_9

    .line 81
    move-object/from16 v0, p0

    iget-object v3, v0, Lbeq;->d:Lbdz;

    .line 82
    iget v4, v3, Lbdz;->c:I

    iget v3, v3, Lbdz;->g:I

    div-int v3, v4, v3

    .line 83
    mul-int/2addr v2, v3

    move v11, v2

    .line 84
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

    .line 86
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->r:Ljhi;

    invoke-virtual {v2}, Ljhi;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->r:Ljhi;

    .line 88
    invoke-virtual {v2}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-gez v2, :cond_2

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->r:Ljhi;

    invoke-virtual {v2}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 90
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

    .line 91
    sget-object v9, Ljgx;->a:Ljgx;

    .line 93
    sget-object v3, Ljgx;->a:Ljgx;

    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->j:Ljhi;

    invoke-virtual {v2}, Ljhi;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->j:Ljhi;

    invoke-virtual {v2}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhag;

    invoke-interface {v2}, Lhag;->a()Landroid/location/Location;

    move-result-object v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    sget-object v3, Lbeq;->a:Ljava/lang/String;

    const-string v4, "MediaRecorder.setLocation"

    invoke-static {v3, v4}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v3, Lhaf;

    .line 100
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    double-to-float v5, v8

    invoke-direct {v3, v4, v5}, Lhaf;-><init>(FF)V

    .line 101
    invoke-static {v3}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v9

    .line 102
    invoke-static {v2}, Ljhi;->b(Ljava/lang/Object;)Ljhi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    move-object v15, v2

    .line 103
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

    .line 104
    invoke-static {v7}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v7

    .line 105
    invoke-static/range {v16 .. v16}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v8

    mul-int/lit16 v11, v11, 0x3e8

    .line 106
    invoke-static/range {v3 .. v13}, Lbew;->a(Lbey;Ljhi;Lbdz;Lbdv;Ljhi;Ljhi;Ljhi;IIJ)V
    :try_end_2
    .catch Lbeu; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :cond_3
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->o:Lico;

    invoke-interface {v2}, Lico;->a()V

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->g:Lbey;

    new-instance v3, Lbes;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbes;-><init>(Lbeq;)V

    invoke-virtual {v2, v3}, Lbey;->a(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 114
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lbeq;->p:Landroid/view/Surface;

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->t:Ljhi;

    invoke-virtual {v2}, Ljhi;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->t:Ljhi;

    invoke-virtual {v2}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbeq;->p:Landroid/view/Surface;

    .line 117
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->p:Landroid/view/Surface;

    if-nez v2, :cond_5

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->g:Lbey;

    invoke-virtual {v2}, Lbey;->a()Landroid/view/Surface;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbeq;->p:Landroid/view/Surface;

    .line 119
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->p:Landroid/view/Surface;

    invoke-static {v2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
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

    .line 121
    invoke-static {v7}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v2

    monitor-exit v17

    goto/16 :goto_0

    .line 69
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->f:Lgvu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lgvu;->b(J)Ljava/lang/String;

    move-result-object v2

    .line 70
    move-object/from16 v0, p0

    iget-object v3, v0, Lbeq;->f:Lgvu;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbeq;->d:Lbdz;

    .line 71
    iget-object v5, v5, Lbdz;->a:Lbdo;

    .line 72
    iget-object v5, v5, Lbdo;->c:Lgvp;

    .line 73
    invoke-virtual {v3, v2, v5}, Lgvu;->a(Ljava/lang/String;Lgvp;)Ljava/io/File;

    move-result-object v2

    move-object/from16 v16, v2

    move-object v7, v4

    goto/16 :goto_1

    .line 78
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lbeq;->m:I

    goto/16 :goto_2

    .line 108
    :catch_0
    move-exception v2

    .line 109
    invoke-virtual {v2}, Lbeu;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_3

    .line 110
    sget-object v3, Lbeq;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lbeu;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
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

    .prologue
    .line 55
    iget-boolean v0, p0, Lbeq;->k:Z

    return v0
.end method

.method public final close()V
    .locals 5

    .prologue
    .line 27
    iget-object v1, p0, Lbeq;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-boolean v0, p0, Lbeq;->u:Z

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lbeq;->a:Ljava/lang/String;

    const-string v2, "close twice!"

    invoke-static {v0, v2}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    monitor-exit v1

    .line 46
    :goto_0
    return-void

    .line 31
    :cond_0
    sget-object v0, Lbeq;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbeq;->u:Z

    .line 33
    iget-object v0, p0, Lbeq;->t:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    sget-object v0, Lbeq;->a:Ljava/lang/String;

    const-string v2, "Release persistent recording surface."

    invoke-static {v0, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lbeq;->t:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 38
    :cond_1
    :goto_1
    sget-object v0, Lbeq;->a:Ljava/lang/String;

    const-string v2, "Release MediaRecorder."

    invoke-static {v0, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lbeq;->g:Lbey;

    invoke-virtual {v0}, Lbey;->d()V

    .line 40
    iget-object v0, p0, Lbeq;->q:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    sget-object v0, Lbeq;->a:Ljava/lang/String;

    const-string v2, "Close video intent file descriptor."

    invoke-static {v0, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    iget-object v0, p0, Lbeq;->q:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
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

    .line 36
    :cond_3
    :try_start_3
    iget-object v0, p0, Lbeq;->p:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lbeq;->p:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
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
