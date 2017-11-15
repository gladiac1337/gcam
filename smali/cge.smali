.class public final Lcge;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I

.field private static g:Ljava/lang/String;


# instance fields
.field public b:Lcgg;

.field public final c:Ljava/util/HashMap;

.field public final d:Lcgb;

.field public final e:Ljava/util/concurrent/locks/Lock;

.field public final f:Ljava/util/concurrent/locks/Lock;

.field private h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 144
    const-string v0, "FSItemDBblyLnkdList"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcge;->g:Ljava/lang/String;

    .line 145
    const/4 v0, -0x1

    sput v0, Lcge;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcge;->c:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcgb;

    invoke-direct {v0}, Lcgb;-><init>()V

    iput-object v0, p0, Lcge;->d:Lcgb;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcge;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    iget-object v0, p0, Lcge;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    .line 6
    iget-object v0, p0, Lcge;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcge;->f:Ljava/util/concurrent/locks/Lock;

    .line 7
    return-void
.end method

.method private final a(Lcgd;Lfvf;)Lcgf;
    .locals 3

    .prologue
    .line 134
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v0, Lcgf;

    invoke-direct {v0, p0, p2}, Lcgf;-><init>(Lcge;Lfvf;)V

    .line 136
    iget-object v1, p0, Lcge;->d:Lcgb;

    .line 137
    invoke-virtual {v1, p1, v0}, Lcgb;->a(Lcgd;Ljava/lang/Object;)Lcgd;

    move-result-object v1

    .line 139
    iput-object v1, v0, Lcgf;->a:Lcgd;

    .line 140
    iget-object v1, p0, Lcge;->c:Ljava/util/HashMap;

    invoke-interface {p2}, Lfvf;->f()Lfvj;

    move-result-object v2

    .line 141
    iget-object v2, v2, Lfvj;->h:Landroid/net/Uri;

    .line 142
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    return-object v0
.end method


# virtual methods
.method public final a(I)Lcgh;
    .locals 5

    .prologue
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    if-ltz p1, :cond_0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcge;->d:Lcgb;

    .line 12
    iget v0, v0, Lcgb;->c:I

    .line 13
    if-lt p1, v0, :cond_2

    .line 14
    :cond_0
    sget-object v0, Lcge;->g:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcge;->d:Lcgb;

    .line 16
    iget v2, v2, Lcgb;->c:I

    .line 17
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

    .line 18
    invoke-static {v0, v2}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcgh;->c:Lcgh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v1, p0, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    :cond_1
    :goto_0
    return-object v0

    .line 22
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcge;->d:Lcgb;

    invoke-virtual {v0, p1}, Lcgb;->a(I)Lcgd;

    move-result-object v0

    invoke-interface {v0}, Lcgd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iget-object v1, p0, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    iget-object v1, p0, Lcge;->b:Lcgg;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 26
    iget-object v1, p0, Lcge;->b:Lcgg;

    invoke-interface {v1, v0}, Lcgg;->a(Lcgh;)V

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    iget-object v2, p0, Lcge;->b:Lcgg;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 30
    iget-object v2, p0, Lcge;->b:Lcgg;

    invoke-interface {v2, v1}, Lcgg;->a(Lcgh;)V

    :cond_3
    throw v0
.end method

.method public final a(Landroid/net/Uri;)Lcgh;
    .locals 5

    .prologue
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33
    :try_start_0
    iget-object v0, p0, Lcge;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcge;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v1, p0, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    iget-object v1, p0, Lcge;->b:Lcgg;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 38
    iget-object v1, p0, Lcge;->b:Lcgg;

    invoke-interface {v1, v0}, Lcgg;->a(Lcgh;)V

    .line 43
    :cond_0
    :goto_0
    return-object v0

    .line 40
    :cond_1
    :try_start_1
    sget-object v0, Lcge;->g:Ljava/lang/String;

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

    invoke-static {v0, v2}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcgh;->c:Lcgh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    iget-object v1, p0, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    iget-object v2, p0, Lcge;->b:Lcgg;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 46
    iget-object v2, p0, Lcge;->b:Lcgg;

    invoke-interface {v2, v1}, Lcgg;->a(Lcgh;)V

    :cond_2
    throw v0
.end method

.method public final a(Lfvf;)Lcgh;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcge;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50
    :try_start_0
    iget-object v0, p0, Lcge;->d:Lcgb;

    .line 51
    iget v0, v0, Lcgb;->c:I

    .line 52
    if-nez v0, :cond_0

    .line 54
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v0, Lcgf;

    invoke-direct {v0, p0, p1}, Lcgf;-><init>(Lcge;Lfvf;)V

    .line 56
    iget-object v1, p0, Lcge;->d:Lcgb;

    .line 57
    iget-object v2, v1, Lcgb;->b:Lcgc;

    invoke-virtual {v1, v2, v0}, Lcgb;->a(Lcgd;Ljava/lang/Object;)Lcgd;

    move-result-object v1

    .line 60
    iput-object v1, v0, Lcgf;->a:Lcgd;

    .line 61
    iget-object v1, p0, Lcge;->c:Ljava/util/HashMap;

    invoke-interface {p1}, Lfvf;->f()Lfvj;

    move-result-object v2

    .line 62
    iget-object v2, v2, Lfvj;->h:Landroid/net/Uri;

    .line 63
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :goto_0
    iget-object v1, p0, Lcge;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 114
    :goto_1
    return-object v0

    .line 66
    :cond_0
    :try_start_1
    new-instance v4, Lcfk;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {v4, v0}, Lcfk;-><init>(Ljava/util/Date;)V

    .line 67
    iget-object v0, p0, Lcge;->d:Lcgb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcgb;->a(I)Lcgd;

    move-result-object v3

    .line 68
    invoke-interface {v3}, Lcgd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgf;

    .line 69
    iget-object v1, v0, Lcgf;->b:Lfvf;

    .line 71
    iget-object v0, p0, Lcge;->d:Lcgb;

    .line 72
    iget v5, v0, Lcgb;->c:I

    if-nez v5, :cond_1

    .line 73
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Cannot get last from empty list."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcge;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 74
    :cond_1
    :try_start_2
    iget-object v5, v0, Lcgb;->b:Lcgc;

    .line 76
    invoke-interface {v5}, Lcgd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgf;

    .line 77
    iget-object v0, v0, Lcgf;->b:Lfvf;

    .line 79
    invoke-interface {v4, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_7

    .line 80
    invoke-direct {p0, v5, p1}, Lcge;->a(Lcgd;Lfvf;)Lcgf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcge;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    .line 84
    :goto_2
    :try_start_3
    invoke-interface {v0}, Lcgd;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_2

    .line 85
    invoke-interface {v0}, Lcgd;->d()Lcgd;

    move-result-object v1

    .line 86
    invoke-interface {v1}, Lcgd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgf;

    .line 87
    iget-object v0, v0, Lcgf;->b:Lfvf;

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-interface {v4, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_6

    .line 91
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v1, Lcgf;

    invoke-direct {v1, p0, p1}, Lcgf;-><init>(Lcge;Lfvf;)V

    .line 93
    iget-object v3, p0, Lcge;->d:Lcgb;

    .line 95
    if-nez v0, :cond_3

    .line 96
    iget-object v0, v3, Lcgb;->b:Lcgc;

    invoke-virtual {v3, v0, v1}, Lcgb;->a(Lcgd;Ljava/lang/Object;)Lcgd;

    move-result-object v0

    .line 105
    :goto_3
    iput-object v0, v1, Lcgf;->a:Lcgd;

    .line 106
    iget-object v0, p0, Lcge;->c:Ljava/util/HashMap;

    invoke-interface {p1}, Lfvf;->f()Lfvj;

    move-result-object v2

    .line 107
    iget-object v2, v2, Lfvj;->h:Landroid/net/Uri;

    .line 108
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 110
    goto/16 :goto_0

    .line 97
    :cond_3
    iget-object v4, v3, Lcgb;->a:Lcgc;

    if-ne v0, v4, :cond_4

    .line 98
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcgb;->a(Lcgd;Ljava/lang/Object;)Lcgd;

    move-result-object v0

    goto :goto_3

    .line 99
    :cond_4
    invoke-interface {v0}, Lcgd;->a()Lcgb;

    move-result-object v4

    if-ne v4, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    const-string v4, "Node is not part of this list."

    invoke-static {v2, v4}, Liya;->a(ZLjava/lang/Object;)V

    .line 100
    check-cast v0, Lcgc;

    .line 101
    iget-object v0, v0, Lcgc;->b:Lcgc;

    .line 102
    invoke-virtual {v3, v0, v1}, Lcgb;->a(Lcgd;Ljava/lang/Object;)Lcgd;

    move-result-object v0

    goto :goto_3

    .line 111
    :cond_6
    invoke-direct {p0, v0, p1}, Lcge;->a(Lcgd;Lfvf;)Lcgf;
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

    .prologue
    const/4 v1, 0x0

    .line 116
    iget-object v0, p0, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 117
    :try_start_0
    iget-object v0, p0, Lcge;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    sget v0, Lcge;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    iget-object v1, p0, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 130
    :goto_0
    return v0

    .line 121
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcge;->d:Lcgb;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcgb;->a(I)Lcgd;

    move-result-object v0

    move-object v2, v0

    .line 123
    :goto_1
    invoke-interface {v2}, Lcgd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgf;

    .line 124
    iget-object v0, v0, Lcgf;->b:Lfvf;

    .line 125
    invoke-interface {v0}, Lfvf;->f()Lfvj;

    move-result-object v0

    .line 126
    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    .line 127
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    :try_start_2
    invoke-interface {v2}, Lcgd;->d()Lcgd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 132
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
