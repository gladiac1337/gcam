.class public final Lbdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbde;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbdl;

.field private c:Lbcp;

.field private d:Lbct;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Lgjj;

.field private g:Lbdo;

.field private h:Lavm;

.field private i:Lavm;

.field private j:Lilc;

.field private k:Z

.field private l:Lgjt;

.field private m:Lbdt;

.field private n:I

.field private o:I

.field private p:Lbcj;

.field private q:Lhjm;

.field private r:Lilc;

.field private s:Lilc;

.field private t:Ljava/lang/Object;

.field private u:Lilc;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MediaRecPreparer"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdg;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbdo;Ljava/util/concurrent/Executor;Lbcp;Lbct;Lbdl;Lbcj;Lgjj;Lgjt;Lbdt;Lilc;Lavm;Lavm;Lilc;ZIILilc;Lhjm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbdg;->t:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbdg;->v:Z

    iput-object p1, p0, Lbdg;->g:Lbdo;

    iput-object p2, p0, Lbdg;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbdg;->c:Lbcp;

    iput-object p4, p0, Lbdg;->d:Lbct;

    iput-object p5, p0, Lbdg;->b:Lbdl;

    iput-object p6, p0, Lbdg;->p:Lbcj;

    iput-object p7, p0, Lbdg;->f:Lgjj;

    iput-object p8, p0, Lbdg;->l:Lgjt;

    iput-object p9, p0, Lbdg;->m:Lbdt;

    iput-object p10, p0, Lbdg;->r:Lilc;

    iput-object p11, p0, Lbdg;->h:Lavm;

    iput-object p12, p0, Lbdg;->i:Lavm;

    iput-object p13, p0, Lbdg;->j:Lilc;

    move/from16 v0, p14

    iput-boolean v0, p0, Lbdg;->k:Z

    move/from16 v0, p15

    iput v0, p0, Lbdg;->n:I

    move/from16 v0, p16

    iput v0, p0, Lbdg;->o:I

    move-object/from16 v0, p17

    iput-object v0, p0, Lbdg;->s:Lilc;

    move-object/from16 v0, p18

    iput-object v0, p0, Lbdg;->q:Lhjm;

    if-eqz p14, :cond_0

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lbdg;->u:Lilc;

    return-void

    :cond_0
    sget-object v1, Liku;->a:Liku;

    goto :goto_0
.end method


# virtual methods
.method public final a()Liwe;
    .locals 3

    iget-object v1, p0, Lbdg;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbdg;->v:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "MediaRecorderDevice has been closed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Livs;->a(Ljava/lang/Throwable;)Liwe;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lbdg;->a:Ljava/lang/String;

    const-string v1, "prepare"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbdg;->l:Lgjt;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgjt;->a(Z)Liwe;

    move-result-object v0

    new-instance v1, Lbdh;

    invoke-direct {v1, p0}, Lbdh;-><init>(Lbdg;)V

    iget-object v2, p0, Lbdg;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livh;Ljava/util/concurrent/Executor;)Liwe;

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

.method final synthetic a(Ljava/lang/Long;)Liwe;
    .locals 18

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lbdg;->p:Lbcj;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbdg;->p:Lbcj;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lbcj;->a_(Z)V

    :cond_0
    sget-object v2, Lbdg;->a:Ljava/lang/String;

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

    invoke-static {v2, v3}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lbdg;->t:Ljava/lang/Object;

    move-object/from16 v17, v0

    monitor-enter v17

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbdg;->v:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "MediaRecorderDevice has been closed."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Livs;->a(Ljava/lang/Throwable;)Liwe;

    move-result-object v2

    monitor-exit v17

    :goto_0
    return-object v2

    :cond_2
    sget-object v2, Lbdg;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbdg;->k:Z

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

    invoke-static {v2, v3}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbdg;->q:Lhjm;

    sget-object v3, Lbdg;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "#cleanEmptyFiles"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lhjm;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbdg;->m:Lbdt;

    invoke-virtual {v2}, Lbdt;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbdg;->q:Lhjm;

    invoke-interface {v2}, Lhjm;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbdg;->q:Lhjm;

    sget-object v3, Lbdg;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "#prepare"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lhjm;->a(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbdg;->r:Lilc;

    invoke-virtual {v2}, Lilc;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lbdg;->r:Lilc;

    invoke-virtual {v2}, Lilc;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lbdg;->r:Lilc;

    invoke-virtual {v2}, Lilc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    move-object/from16 v16, v3

    move-object v7, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbdg;->i:Lavm;

    invoke-interface {v2}, Lavm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sget-object v2, Lbdg;->a:Ljava/lang/String;

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

    invoke-static {v2, v3}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbdg;->h:Lavm;

    invoke-interface {v2}, Lavm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Lbdg;->o:I

    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lbdg;->d:Lbct;

    iget v4, v3, Lbct;->c:I

    iget v3, v3, Lbct;->g:I

    if-le v4, v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lbdg;->d:Lbct;

    iget v4, v3, Lbct;->c:I

    iget v3, v3, Lbct;->g:I

    div-int v3, v4, v3

    mul-int/2addr v2, v3

    move v11, v2

    :goto_3
    sget-object v2, Lbdg;->a:Ljava/lang/String;

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

    invoke-static {v2, v3}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lbdg;->s:Lilc;

    invoke-virtual {v2}, Lilc;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lbdg;->s:Lilc;

    invoke-virtual {v2}, Lilc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-gez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lbdg;->s:Lilc;

    invoke-virtual {v2}, Lilc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :cond_3
    sget-object v2, Lbdg;->a:Ljava/lang/String;

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

    invoke-static {v2, v3}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Liku;->a:Liku;

    sget-object v3, Liku;->a:Liku;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbdg;->j:Lilc;

    invoke-virtual {v2}, Lilc;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lbdg;->j:Lilc;

    invoke-virtual {v2}, Lilc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmp;

    invoke-interface {v2}, Lgmp;->a()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v3, Lbdg;->a:Ljava/lang/String;

    const-string v4, "MediaRecorder.setLocation"

    invoke-static {v3, v4}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lgmo;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    double-to-float v5, v8

    invoke-direct {v3, v4, v5}, Lgmo;-><init>(FF)V

    invoke-static {v3}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v9

    invoke-static {v2}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v2

    move-object v15, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lbdg;->g:Lbdo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbdg;->u:Lilc;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbdg;->d:Lbct;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbdg;->c:Lbcp;

    invoke-static {v7}, Lilc;->c(Ljava/lang/Object;)Lilc;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Lilc;->c(Ljava/lang/Object;)Lilc;

    move-result-object v8

    mul-int/lit16 v11, v11, 0x3e8

    invoke-static/range {v3 .. v13}, Lbdm;->a(Lbdo;Lilc;Lbct;Lbcp;Lilc;Lilc;Lilc;IIJ)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbdg;->q:Lhjm;

    invoke-interface {v2}, Lhjm;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbdg;->g:Lbdo;

    new-instance v3, Lbdi;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbdi;-><init>(Lbdg;)V

    invoke-virtual {v2, v3}, Lbdo;->a(Landroid/media/MediaRecorder$OnErrorListener;)V

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbdg;->u:Lilc;

    invoke-virtual {v2}, Lilc;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lbdg;->u:Lilc;

    invoke-virtual {v2}, Lilc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    move-object v13, v2

    :cond_4
    if-nez v13, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lbdg;->g:Lbdo;

    invoke-virtual {v2}, Lbdo;->a()Landroid/view/Surface;

    move-result-object v13

    :cond_5
    invoke-static {v13}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lbdr;

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lbdg;->k:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lbdg;->g:Lbdo;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbdg;->r:Lilc;

    move-object/from16 v9, v16

    move-object v12, v15

    invoke-direct/range {v7 .. v14}, Lbdr;-><init>(ZLjava/io/File;ILbdo;Lilc;Landroid/view/Surface;Lilc;)V

    invoke-static {v7}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v2

    monitor-exit v17

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_6
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbdg;->f:Lgjj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lgjj;->b(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbdg;->f:Lgjj;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbdg;->d:Lbct;

    iget-object v5, v5, Lbct;->a:Lbci;

    iget-object v5, v5, Lbci;->c:Lgje;

    invoke-virtual {v3, v2, v5}, Lgjj;->a(Ljava/lang/String;Lgje;)Ljava/io/File;

    move-result-object v2

    move-object/from16 v16, v2

    move-object v7, v4

    goto/16 :goto_1

    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lbdg;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_8
    move-object v15, v3

    goto/16 :goto_4

    :cond_9
    move v11, v2

    goto/16 :goto_3
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lbdg;->k:Z

    return v0
.end method

.method public final close()V
    .locals 5

    iget-object v1, p0, Lbdg;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbdg;->v:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbdg;->a:Ljava/lang/String;

    const-string v2, "close twice!"

    invoke-static {v0, v2}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lbdg;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdg;->v:Z

    iget-object v0, p0, Lbdg;->u:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbdg;->a:Ljava/lang/String;

    const-string v2, "Release persistent recording surface."

    invoke-static {v0, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbdg;->u:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    sget-object v0, Lbdg;->a:Ljava/lang/String;

    const-string v2, "Release MediaRecorder."

    invoke-static {v0, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbdg;->g:Lbdo;

    invoke-virtual {v0}, Lbdo;->d()V

    iget-object v0, p0, Lbdg;->r:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbdg;->a:Ljava/lang/String;

    const-string v2, "Close video intent file descriptor."

    invoke-static {v0, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lbdg;->r:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Lbdg;->a:Ljava/lang/String;

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

    invoke-static {v2, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
