.class final Lbwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiz;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Z

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Liwe;

.field private f:Lcz;

.field private g:Lbvy;

.field private h:Ljava/util/List;

.field private i:Lhwx;

.field private j:Lud;

.field private k:Lige;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LegacyRingBuffer"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbwd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILiwe;Lbvy;Lhwx;Ljava/util/UUID;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbwd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcz;

    invoke-direct {v0}, Lcz;-><init>()V

    iput-object v0, p0, Lbwd;->f:Lcz;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbwd;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lbwd;->k:Lige;

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lbwd;->b:I

    iput-object p2, p0, Lbwd;->e:Liwe;

    iput-object p3, p0, Lbwd;->g:Lbvy;

    iput-object p4, p0, Lbwd;->i:Lhwx;

    invoke-static {p5, v1}, Lkk;->a(Ljava/util/UUID;Z)Lud;

    move-result-object v0

    iput-object v0, p0, Lbwd;->j:Lud;

    iput-boolean v1, p0, Lbwd;->c:Z

    sget-object v0, Lbwd;->a:Ljava/lang/String;

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Created with capacity "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized a(J)Lbwf;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbwd;->f:Lcz;

    invoke-virtual {v0, p1, p2}, Lcz;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbwd;->f:Lcz;

    invoke-virtual {v1, p1, p2}, Lcz;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    sget-object v1, Lbwd;->a:Ljava/lang/String;

    const/16 v2, 0x50

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not remove image with timestamp "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": image does not exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbwd;->a:Ljava/lang/String;

    const-string v2, "Available timestamps are: "

    invoke-static {v1, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbwd;->f:Lcz;

    invoke-virtual {v2}, Lcz;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    sget-object v2, Lbwd;->a:Ljava/lang/String;

    iget-object v3, p0, Lbwd;->f:Lcz;

    invoke-virtual {v3, v1}, Lcz;->a(I)J

    move-result-wide v4

    const/16 v3, 0x18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "    "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(Lbwf;Lbvz;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lbwf;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lbwf;->f()I

    move-result v5

    invoke-virtual {p1}, Lbwf;->c()I

    move-result v6

    iget-object v0, p2, Lbvz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhoz;->close()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Old image was not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbwd;->j:Lud;

    iget-object v1, p2, Lbvz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to set multiple XMP metadata!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lbwd;->h:Ljava/util/List;

    new-instance v1, Lbtn;

    iget-object v4, p0, Lbwd;->g:Lbvy;

    invoke-interface {v4, p2}, Lbvy;->b(Lbvz;)Liwe;

    move-result-object v4

    invoke-direct/range {v1 .. v6}, Lbtn;-><init>(JLiwe;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method private final declared-synchronized b(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lbwd;->a(J)Lbwf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbwf;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b(Lfwx;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbwd;->f:Lcz;

    invoke-virtual {p1}, Lfwx;->e()J

    move-result-wide v2

    new-instance v1, Lbwf;

    iget-object v4, p0, Lbwd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, p1, v4}, Lbwf;-><init>(Lfwx;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v0, v2, v3, v1}, Lcz;->a(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized e()Lige;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbwd;->k:Lige;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbwd;->e:Liwe;

    invoke-static {v0}, Livs;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lige;

    iput-object v0, p0, Lbwd;->k:Lige;

    :cond_0
    iget-object v0, p0, Lbwd;->k:Lige;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbwd;->g:Lbvy;

    invoke-interface {v0}, Lbvy;->a()Lilc;

    move-result-object v0

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvz;

    invoke-direct {p0}, Lbwd;->e()Lige;

    move-result-object v1

    invoke-interface {v1}, Lige;->d()Lilc;

    move-result-object v1

    invoke-virtual {v1}, Lilc;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lbwd;->g:Lbvy;

    invoke-interface {v1, v0}, Lbvy;->a(Lbvz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lilc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lbwd;->a(J)Lbwf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-direct {p0, v1, v0}, Lbwd;->a(Lbwf;Lbvz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Lbwf;->close()V

    :cond_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lfwx;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lfwx;->e()J

    move-result-wide v0

    iget-object v2, p0, Lbwd;->f:Lcz;

    invoke-virtual {v2, v0, v1}, Lcz;->a(J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lfwx;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lbwd;->c:Z

    if-eqz v2, :cond_1

    sget-object v0, Lbwd;->a:Ljava/lang/String;

    const-string v1, "Ring buffer is locked, cannot add image"

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfwx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    iget-object v2, p0, Lbwd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p0, Lbwd;->b:I

    if-lt v2, v3, :cond_2

    sget-object v0, Lbwd;->a:Ljava/lang/String;

    const-string v1, "Ring buffer is full, cannot add image"

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfwx;->close()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lbwd;->b(Lfwx;)V

    invoke-direct {p0}, Lbwd;->e()Lige;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lige;->b(J)V

    invoke-direct {p0}, Lbwd;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbwd;->c:Z

    iget-object v0, p0, Lbwd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lbwd;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwd;->c:Z

    :cond_0
    iget-boolean v0, p0, Lbwd;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbwd;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lbwd;->a:Ljava/lang/String;

    const-string v1, "Trying to free up a slot when the ring buffer is already done"

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lbwd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lbwd;->b:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lbwd;->k:Lige;

    invoke-interface {v0}, Lige;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lbwd;->b(J)V

    iget-object v2, p0, Lbwd;->k:Lige;

    invoke-interface {v2, v0, v1}, Lige;->a(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lbwd;->a:Ljava/lang/String;

    const-string v2, "Error when freeing a slot"

    invoke-static {v1, v2, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Libk;
    .locals 10

    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbwd;->f()V

    :goto_0
    iget-object v0, p0, Lbwd;->k:Lige;

    invoke-interface {v0}, Lige;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v5, :cond_1

    iget-object v0, p0, Lbwd;->k:Lige;

    invoke-interface {v0}, Lige;->a()J

    move-result-wide v0

    iget-object v4, p0, Lbwd;->k:Lige;

    invoke-interface {v4}, Lige;->c()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-le v4, v5, :cond_0

    invoke-direct {p0, v0, v1}, Lbwd;->b(J)V

    iget-object v4, p0, Lbwd;->k:Lige;

    invoke-interface {v4, v0, v1}, Lige;->a(J)V

    :cond_0
    invoke-direct {p0}, Lbwd;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lbwd;->k:Lige;

    invoke-interface {v0}, Lige;->c()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Libn;

    invoke-direct {v5}, Libn;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbwd;->c:Z

    move v1, v3

    :goto_1
    iget-object v0, p0, Lbwd;->f:Lcz;

    invoke-virtual {v0}, Lcz;->a()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lbwd;->f:Lcz;

    invoke-virtual {v0, v1}, Lcz;->a(I)J

    move-result-wide v6

    iget-object v0, p0, Lbwd;->f:Lcz;

    invoke-virtual {v0, v1}, Lcz;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwf;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Lbwc;

    iget-object v0, v0, Lbwf;->a:Lfwx;

    invoke-direct {v8, v0}, Lbwc;-><init>(Lfwx;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v7, v8, v0}, Libn;->a(JLiba;Z)V

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lbwf;->close()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lbwd;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtn;

    iget-object v1, p0, Lbwd;->i:Lhwx;

    sget-object v7, Lhwx;->c:Lhwx;

    if-ne v1, v7, :cond_5

    iget-wide v8, v0, Lbtn;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    :goto_4
    iget-wide v8, v0, Lbtn;->a:J

    new-instance v7, Lbwc;

    invoke-direct {v7, v0}, Lbwc;-><init>(Lbtn;)V

    invoke-virtual {v5, v8, v9, v7, v1}, Libn;->a(JLiba;Z)V

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v3

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lbwd;->f:Lcz;

    invoke-virtual {v0}, Lcz;->b()V

    iget-object v0, p0, Lbwd;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v5}, Libn;->a()Libk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lbwd;->f:Lcz;

    invoke-virtual {v0}, Lcz;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lbwd;->f:Lcz;

    invoke-virtual {v0, v1}, Lcz;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwf;

    invoke-virtual {v0}, Lbwf;->close()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbwd;->f:Lcz;

    invoke-virtual {v0}, Lcz;->b()V

    iget-object v0, p0, Lbwd;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lbwd;->g:Lbvy;

    invoke-interface {v0}, Lbvy;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbwd;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbwd;->b:I

    sget-object v0, Lbwd;->a:Ljava/lang/String;

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "increased capacity by 1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
