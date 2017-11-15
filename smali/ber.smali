.class public final Lber;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbep;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbew;

.field private c:Lbdw;

.field private d:Lbea;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Lgwb;

.field private g:Lbez;

.field private h:Liau;

.field private i:Liau;

.field private j:Ljht;

.field private k:Z

.field private l:Lgwo;

.field private m:I

.field private n:I

.field private o:Licz;

.field private p:Landroid/view/Surface;

.field private q:Ljht;

.field private r:Ljht;

.field private s:Ljava/lang/Object;

.field private t:Ljht;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    const-string v0, "MediaRecPreparer"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lber;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbez;Ljava/util/concurrent/Executor;Lbdw;Lbea;Lbew;Lgwb;Lgwo;Ljht;Liau;Liau;Ljht;ZIILjht;Licz;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lber;->s:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lber;->u:Z

    .line 4
    iput-object p1, p0, Lber;->g:Lbez;

    .line 5
    iput-object p2, p0, Lber;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p3, p0, Lber;->c:Lbdw;

    .line 7
    iput-object p4, p0, Lber;->d:Lbea;

    .line 8
    iput-object p5, p0, Lber;->b:Lbew;

    .line 9
    iput-object p6, p0, Lber;->f:Lgwb;

    .line 10
    iput-object p7, p0, Lber;->l:Lgwo;

    .line 11
    iput-object p8, p0, Lber;->q:Ljht;

    .line 12
    iput-object p9, p0, Lber;->h:Liau;

    .line 13
    iput-object p10, p0, Lber;->i:Liau;

    .line 14
    iput-object p11, p0, Lber;->j:Ljht;

    .line 15
    iput-boolean p12, p0, Lber;->k:Z

    .line 16
    iput p13, p0, Lber;->m:I

    .line 17
    move/from16 v0, p14

    iput v0, p0, Lber;->n:I

    .line 18
    move-object/from16 v0, p15

    iput-object v0, p0, Lber;->r:Ljht;

    .line 19
    move-object/from16 v0, p16

    iput-object v0, p0, Lber;->o:Licz;

    .line 21
    if-eqz p12, :cond_0

    .line 22
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v1

    .line 23
    invoke-static {v1}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v1

    .line 25
    :goto_0
    iput-object v1, p0, Lber;->t:Ljht;

    .line 26
    return-void

    .line 24
    :cond_0
    sget-object v1, Ljhi;->a:Ljhi;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 3

    .prologue
    .line 47
    iget-object v1, p0, Lber;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-boolean v0, p0, Lber;->u:Z

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "MediaRecorderDevice has been closed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Throwable;)Ljuw;

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
    sget-object v0, Lber;->a:Ljava/lang/String;

    const-string v1, "prepare"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lber;->l:Lgwo;

    const/4 v1, 0x1

    .line 53
    invoke-interface {v0, v1}, Lgwo;->a(Z)Ljuw;

    move-result-object v0

    .line 54
    new-instance v1, Lbes;

    invoke-direct {v1, p0}, Lbes;-><init>(Lber;)V

    iget-object v2, p0, Lber;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljtu;Ljava/util/concurrent/Executor;)Ljuw;

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

.method final synthetic a(Ljava/lang/Long;)Ljuw;
    .locals 18

    .prologue
    .line 56
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 57
    sget-object v2, Lber;->a:Ljava/lang/String;

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

    invoke-static {v2, v3}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v2, Lgvv;

    invoke-direct {v2}, Lgvv;-><init>()V

    invoke-static {v2}, Ljuh;->a(Ljava/lang/Throwable;)Ljuw;

    move-result-object v2

    .line 121
    :goto_0
    return-object v2

    .line 59
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lber;->s:Ljava/lang/Object;

    move-object/from16 v17, v0

    monitor-enter v17

    .line 60
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lber;->u:Z

    if-eqz v2, :cond_1

    .line 61
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "MediaRecorderDevice has been closed."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljuh;->a(Ljava/lang/Throwable;)Ljuw;

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
    sget-object v2, Lber;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lber;->k:Z

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

    invoke-static {v2, v3}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Lber;->o:Licz;

    sget-object v3, Lber;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "#prepare"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Licz;->a(Ljava/lang/String;)V

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object/from16 v0, p0

    iget-object v2, v0, Lber;->q:Ljht;

    invoke-virtual {v2}, Ljht;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lber;->q:Ljht;

    .line 67
    invoke-virtual {v2}, Ljht;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lber;->q:Ljht;

    invoke-virtual {v2}, Ljht;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    move-object/from16 v16, v3

    move-object v7, v2

    .line 74
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lber;->i:Liau;

    invoke-interface {v2}, Liau;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 75
    sget-object v2, Lber;->a:Ljava/lang/String;

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

    invoke-static {v2, v3}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lber;->h:Liau;

    invoke-interface {v2}, Liau;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 77
    move-object/from16 v0, p0

    iget v2, v0, Lber;->n:I

    .line 79
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lber;->d:Lbea;

    .line 80
    iget v4, v3, Lbea;->c:I

    iget v3, v3, Lbea;->g:I

    if-le v4, v3, :cond_9

    .line 81
    move-object/from16 v0, p0

    iget-object v3, v0, Lber;->d:Lbea;

    .line 82
    iget v4, v3, Lbea;->c:I

    iget v3, v3, Lbea;->g:I

    div-int v3, v4, v3

    .line 83
    mul-int/2addr v2, v3

    move v11, v2

    .line 84
    :goto_3
    sget-object v2, Lber;->a:Ljava/lang/String;

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

    invoke-static {v2, v3}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Lber;->r:Ljht;

    invoke-virtual {v2}, Ljht;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lber;->r:Ljht;

    .line 88
    invoke-virtual {v2}, Ljht;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-gez v2, :cond_2

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lber;->r:Ljht;

    invoke-virtual {v2}, Ljht;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 90
    :cond_2
    sget-object v2, Lber;->a:Ljava/lang/String;

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

    invoke-static {v2, v3}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object v9, Ljhi;->a:Ljhi;

    .line 93
    sget-object v3, Ljhi;->a:Ljhi;

    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Lber;->j:Ljht;

    invoke-virtual {v2}, Ljht;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lber;->j:Ljht;

    invoke-virtual {v2}, Ljht;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhar;

    invoke-interface {v2}, Lhar;->a()Landroid/location/Location;

    move-result-object v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    sget-object v3, Lber;->a:Ljava/lang/String;

    const-string v4, "MediaRecorder.setLocation"

    invoke-static {v3, v4}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v3, Lhaq;

    .line 100
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    double-to-float v5, v8

    invoke-direct {v3, v4, v5}, Lhaq;-><init>(FF)V

    .line 101
    invoke-static {v3}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v9

    .line 102
    invoke-static {v2}, Ljht;->b(Ljava/lang/Object;)Ljht;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    move-object v15, v2

    .line 103
    :goto_4
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lber;->g:Lbez;

    move-object/from16 v0, p0

    iget-object v4, v0, Lber;->t:Ljht;

    move-object/from16 v0, p0

    iget-object v5, v0, Lber;->d:Lbea;

    move-object/from16 v0, p0

    iget-object v6, v0, Lber;->c:Lbdw;

    .line 104
    invoke-static {v7}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v7

    .line 105
    invoke-static/range {v16 .. v16}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v8

    mul-int/lit16 v11, v11, 0x3e8

    .line 106
    invoke-static/range {v3 .. v13}, Lbex;->a(Lbez;Ljht;Lbea;Lbdw;Ljht;Ljht;Ljht;IIJ)V
    :try_end_2
    .catch Lbev; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :cond_3
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lber;->o:Licz;

    invoke-interface {v2}, Licz;->a()V

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lber;->g:Lbez;

    new-instance v3, Lbet;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbet;-><init>(Lber;)V

    invoke-virtual {v2, v3}, Lbez;->a(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 114
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lber;->p:Landroid/view/Surface;

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lber;->t:Ljht;

    invoke-virtual {v2}, Ljht;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lber;->t:Ljht;

    invoke-virtual {v2}, Ljht;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    move-object/from16 v0, p0

    iput-object v2, v0, Lber;->p:Landroid/view/Surface;

    .line 117
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lber;->p:Landroid/view/Surface;

    if-nez v2, :cond_5

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lber;->g:Lbez;

    invoke-virtual {v2}, Lbez;->a()Landroid/view/Surface;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lber;->p:Landroid/view/Surface;

    .line 119
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lber;->p:Landroid/view/Surface;

    invoke-static {v2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v7, Lbfc;

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lber;->k:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lber;->g:Lbez;

    move-object/from16 v0, p0

    iget-object v13, v0, Lber;->p:Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v14, v0, Lber;->q:Ljht;

    move-object/from16 v9, v16

    move-object v12, v15

    invoke-direct/range {v7 .. v14}, Lbfc;-><init>(ZLjava/io/File;ILbez;Ljht;Landroid/view/Surface;Ljht;)V

    .line 121
    invoke-static {v7}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v2

    monitor-exit v17

    goto/16 :goto_0

    .line 69
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lber;->f:Lgwb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lgwb;->b(J)Ljava/lang/String;

    move-result-object v2

    .line 70
    move-object/from16 v0, p0

    iget-object v3, v0, Lber;->f:Lgwb;

    move-object/from16 v0, p0

    iget-object v5, v0, Lber;->d:Lbea;

    .line 71
    iget-object v5, v5, Lbea;->a:Lbdp;

    .line 72
    iget-object v5, v5, Lbdp;->c:Lgvw;

    .line 73
    invoke-virtual {v3, v2, v5}, Lgwb;->a(Ljava/lang/String;Lgvw;)Ljava/io/File;

    move-result-object v2

    move-object/from16 v16, v2

    move-object v7, v4

    goto/16 :goto_1

    .line 78
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lber;->m:I

    goto/16 :goto_2

    .line 108
    :catch_0
    move-exception v2

    .line 109
    invoke-virtual {v2}, Lbev;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_3

    .line 110
    sget-object v3, Lber;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lbev;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v3, Lgvv;

    invoke-direct {v3, v2}, Lgvv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Ljuh;->a(Ljava/lang/Throwable;)Ljuw;

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
    iget-boolean v0, p0, Lber;->k:Z

    return v0
.end method

.method public final close()V
    .locals 5

    .prologue
    .line 27
    iget-object v1, p0, Lber;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-boolean v0, p0, Lber;->u:Z

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lber;->a:Ljava/lang/String;

    const-string v2, "close twice!"

    invoke-static {v0, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    monitor-exit v1

    .line 46
    :goto_0
    return-void

    .line 31
    :cond_0
    sget-object v0, Lber;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lber;->u:Z

    .line 33
    iget-object v0, p0, Lber;->t:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    sget-object v0, Lber;->a:Ljava/lang/String;

    const-string v2, "Release persistent recording surface."

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lber;->t:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 38
    :cond_1
    :goto_1
    sget-object v0, Lber;->a:Ljava/lang/String;

    const-string v2, "Release MediaRecorder."

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lber;->g:Lbez;

    invoke-virtual {v0}, Lbez;->d()V

    .line 40
    iget-object v0, p0, Lber;->q:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    sget-object v0, Lber;->a:Ljava/lang/String;

    const-string v2, "Close video intent file descriptor."

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    iget-object v0, p0, Lber;->q:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

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
    iget-object v0, p0, Lber;->p:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lber;->p:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    sget-object v2, Lber;->a:Ljava/lang/String;

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

    invoke-static {v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method
