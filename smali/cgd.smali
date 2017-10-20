.class public final Lcgd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I

.field private static g:Ljava/lang/String;


# instance fields
.field public b:Lcgf;

.field public final c:Ljava/util/HashMap;

.field public final d:Lcga;

.field public final e:Ljava/util/concurrent/locks/Lock;

.field public final f:Ljava/util/concurrent/locks/Lock;

.field private h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FSItemDBblyLnkdList"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgd;->g:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcgd;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcgd;->c:Ljava/util/HashMap;

    new-instance v0, Lcga;

    invoke-direct {v0}, Lcga;-><init>()V

    iput-object v0, p0, Lcgd;->d:Lcga;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcgd;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iget-object v0, p0, Lcgd;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lcgd;->e:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p0, Lcgd;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcgd;->f:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private final a(Lcgc;Lfvb;)Lcge;
    .locals 3

    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcge;

    invoke-direct {v0, p0, p2}, Lcge;-><init>(Lcgd;Lfvb;)V

    iget-object v1, p0, Lcgd;->d:Lcga;

    invoke-virtual {v1, p1, v0}, Lcga;->a(Lcgc;Ljava/lang/Object;)Lcgc;

    move-result-object v1

    iput-object v1, v0, Lcge;->a:Lcgc;

    iget-object v1, p0, Lcgd;->c:Ljava/util/HashMap;

    invoke-interface {p2}, Lfvb;->f()Lfvf;

    move-result-object v2

    iget-object v2, v2, Lfvf;->h:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcgg;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcgd;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcgd;->d:Lcga;

    iget v0, v0, Lcga;->c:I

    if-lt p1, v0, :cond_2

    :cond_0
    sget-object v0, Lcgd;->g:Ljava/lang/String;

    iget-object v2, p0, Lcgd;->d:Lcga;

    iget v2, v2, Lcga;->c:I

    const/16 v3, 0x56

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Index: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " out of range for list of size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Returning INVALID node."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcgg;->c:Lcgg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcgd;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcgd;->d:Lcga;

    invoke-virtual {v0, p1}, Lcga;->a(I)Lcgc;

    move-result-object v0

    invoke-interface {v0}, Lcgc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcgd;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lcgd;->b:Lcgf;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcgd;->b:Lcgf;

    invoke-interface {v1, v0}, Lcgf;->a(Lcgg;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcgd;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, p0, Lcgd;->b:Lcgf;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcgd;->b:Lcgf;

    invoke-interface {v2, v1}, Lcgf;->a(Lcgg;)V

    :cond_3
    throw v0
.end method

.method public final a(Landroid/net/Uri;)Lcgg;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcgd;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcgd;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgd;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcgd;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lcgd;->b:Lcgf;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcgd;->b:Lcgf;

    invoke-interface {v1, v0}, Lcgf;->a(Lcgg;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lcgd;->g:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "URI: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found. Returning INVALID node."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcgg;->c:Lcgg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcgd;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcgd;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, p0, Lcgd;->b:Lcgf;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcgd;->b:Lcgf;

    invoke-interface {v2, v1}, Lcgf;->a(Lcgg;)V

    :cond_2
    throw v0
.end method

.method public final a(Lfvb;)Lcgg;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcgd;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcgd;->d:Lcga;

    iget v0, v0, Lcga;->c:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcge;

    invoke-direct {v0, p0, p1}, Lcge;-><init>(Lcgd;Lfvb;)V

    iget-object v1, p0, Lcgd;->d:Lcga;

    iget-object v2, v1, Lcga;->b:Lcgb;

    invoke-virtual {v1, v2, v0}, Lcga;->a(Lcgc;Ljava/lang/Object;)Lcgc;

    move-result-object v1

    iput-object v1, v0, Lcge;->a:Lcgc;

    iget-object v1, p0, Lcgd;->c:Ljava/util/HashMap;

    invoke-interface {p1}, Lfvb;->f()Lfvf;

    move-result-object v2

    iget-object v2, v2, Lfvf;->h:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcgd;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return-object v0

    :cond_0
    :try_start_1
    new-instance v4, Lcfj;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {v4, v0}, Lcfj;-><init>(Ljava/util/Date;)V

    iget-object v0, p0, Lcgd;->d:Lcga;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcga;->a(I)Lcgc;

    move-result-object v3

    invoke-interface {v3}, Lcgc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcge;

    iget-object v1, v0, Lcge;->b:Lfvb;

    iget-object v0, p0, Lcgd;->d:Lcga;

    iget v5, v0, Lcga;->c:I

    if-nez v5, :cond_1

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Cannot get last from empty list."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcgd;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :try_start_2
    iget-object v5, v0, Lcga;->b:Lcgb;

    invoke-interface {v5}, Lcgc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcge;

    iget-object v0, v0, Lcge;->b:Lfvb;

    invoke-interface {v4, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_7

    invoke-direct {p0, v5, p1}, Lcgd;->a(Lcgc;Lfvb;)Lcge;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcgd;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :goto_2
    :try_start_3
    invoke-interface {v0}, Lcgc;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_2

    invoke-interface {v0}, Lcgc;->d()Lcgc;

    move-result-object v1

    invoke-interface {v1}, Lcgc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcge;

    iget-object v0, v0, Lcge;->b:Lfvb;

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2

    :cond_2
    invoke-interface {v4, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcge;

    invoke-direct {v1, p0, p1}, Lcge;-><init>(Lcgd;Lfvb;)V

    iget-object v3, p0, Lcgd;->d:Lcga;

    if-nez v0, :cond_3

    iget-object v0, v3, Lcga;->b:Lcgb;

    invoke-virtual {v3, v0, v1}, Lcga;->a(Lcgc;Ljava/lang/Object;)Lcgc;

    move-result-object v0

    :goto_3
    iput-object v0, v1, Lcge;->a:Lcgc;

    iget-object v0, p0, Lcgd;->c:Ljava/util/HashMap;

    invoke-interface {p1}, Lfvb;->f()Lfvf;

    move-result-object v2

    iget-object v2, v2, Lfvf;->h:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    iget-object v4, v3, Lcga;->a:Lcgb;

    if-ne v0, v4, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcga;->a(Lcgc;Ljava/lang/Object;)Lcgc;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Lcgc;->a()Lcga;

    move-result-object v4

    if-ne v4, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    const-string v4, "Node is not part of this list."

    invoke-static {v2, v4}, Lixp;->a(ZLjava/lang/Object;)V

    check-cast v0, Lcgb;

    iget-object v0, v0, Lcgb;->b:Lcgb;

    invoke-virtual {v3, v0, v1}, Lcga;->a(Lcgc;Ljava/lang/Object;)Lcgc;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-direct {p0, v0, p1}, Lcgd;->a(Lcgc;Lfvb;)Lcge;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    move-object v0, v3

    goto :goto_2
.end method

.method public final b(Landroid/net/Uri;)I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcgd;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcgd;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcgd;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcgd;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcgd;->d:Lcga;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcga;->a(I)Lcgc;

    move-result-object v0

    move-object v2, v0

    :goto_1
    invoke-interface {v2}, Lcgc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcge;

    iget-object v0, v0, Lcge;->b:Lfvb;

    invoke-interface {v0}, Lfvb;->f()Lfvf;

    move-result-object v0

    iget-object v0, v0, Lfvf;->h:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgd;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Lcgc;->d()Lcgc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcgd;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
