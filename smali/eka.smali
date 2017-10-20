.class public final Leka;
.super Lejp;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private d:Ljhi;

.field private e:Lfss;

.field private f:Lgot;

.field private g:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LkyShtImgFltr"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leka;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lejm;Leky;Ljhi;Lfss;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lejp;-><init>(Lejm;Leky;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Leka;->f:Lgot;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leka;->g:D

    iput-object p3, p0, Leka;->d:Ljhi;

    iput-object p4, p0, Leka;->e:Lfss;

    return-void
.end method

.method public static a(Lejg;Ljava/util/concurrent/Executor;Ljhi;Libj;Leke;Lico;)Leka;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    new-instance v5, Lfss;

    new-instance v0, Lija;

    invoke-direct {v0}, Lija;-><init>()V

    invoke-direct {v5, v0}, Lfss;-><init>(Lija;)V

    new-instance v0, Leky;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Leky;-><init>(Lejz;Ljava/util/concurrent/Executor;Libj;Leke;Lfss;Lico;)V

    new-instance v1, Leka;

    invoke-direct {v1, p0, v0, p2, v5}, Leka;-><init>(Lejm;Leky;Ljhi;Lfss;)V

    iput-object v1, v0, Leky;->c:Leka;

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a(Lgot;Lgon;D)Lekc;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leka;->f:Lgot;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Leka;->g:D

    cmpl-double v0, p3, v0

    if-lez v0, :cond_1

    :cond_0
    new-instance v0, Lekc;

    iget-object v1, p0, Leka;->f:Lgot;

    invoke-direct {v0, v1}, Lekc;-><init>(Lgot;)V

    iput-object p1, p0, Leka;->f:Lgot;

    iput-wide p3, p0, Leka;->g:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Lekc;

    invoke-direct {v0, p1}, Lekc;-><init>(Lgot;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Ljuk;
    .locals 4

    iget-object v0, p0, Leka;->e:Lfss;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lfss;->d:J

    invoke-super {p0}, Lejp;->a()Ljuk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lgot;Lgon;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lejp;->a(Lgot;Lgon;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/util/Set;Leot;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Leka;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x68

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Filtered Image future failed to return a single image. There are "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " images.  No Image produced."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    sget-object v0, Leka;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x58

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Filtered Image return multiple images. There are "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " images.  No Image produced."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Lucky Shot Filter returned multiple images."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Leka;->e:Lfss;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lfss;->e:J

    sget-object v0, Leka;->c:Ljava/lang/String;

    iget-object v1, p0, Leka;->e:Lfss;

    iget-wide v2, v1, Lfss;->e:J

    iget-object v1, p0, Leka;->e:Lfss;

    iget-wide v4, v1, Lfss;->d:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    const/16 v1, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LS calculation session time (ms)= "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lgon;->n()Lavk;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lavk;->d()Lavn;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Leka;->e:Lfss;

    iget-wide v2, v1, Lfss;->d:J

    iput-wide v2, v0, Lavn;->c:J

    iget-wide v2, v1, Lfss;->e:J

    iput-wide v2, v0, Lavn;->d:J

    invoke-virtual {v1}, Lfss;->a()[Ljqh;

    move-result-object v1

    iput-object v1, v0, Lavn;->e:[Ljqh;

    :cond_3
    iget-object v0, p0, Leka;->d:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leka;->d:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekd;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgot;

    iget-object v2, p0, Leka;->e:Lfss;

    invoke-interface {p2}, Lgon;->n()Lavk;

    move-result-object v3

    invoke-interface {v3, v2}, Lavk;->a(Lfss;)V

    iget-object v2, v0, Lekd;->b:Ldul;

    iget-object v2, v2, Ldul;->a:Lduk;

    iget-object v2, v2, Lduk;->a:Licj;

    const-string v3, "finish lucky shot selection, pass to the piped image saver"

    invoke-interface {v2, v3}, Licj;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v0, Lekd;->a:Ldvc;

    iget-object v3, v1, Lgot;->b:Liia;

    iget-object v1, v1, Lgot;->d:Ljuk;

    invoke-interface {v2, v3, v1}, Ldvc;->a(Liia;Ljuk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v0, Lekd;->a:Ldvc;

    invoke-interface {v0}, Ldvc;->close()V

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    iget-object v0, v0, Lekd;->a:Ldvc;

    invoke-interface {v0}, Ldvc;->close()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-super {p0}, Lejp;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
