.class final Lcgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgh;


# instance fields
.field public a:Lcgd;

.field public b:Lfvf;

.field private synthetic d:Lcge;


# direct methods
.method public constructor <init>(Lcge;Lfvf;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcgf;->d:Lcge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvf;

    iput-object v0, p0, Lcgf;->b:Lfvf;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lcgh;
    .locals 3

    .prologue
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lcgf;->d:Lcge;

    .line 6
    iget-object v0, v0, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcgf;->a:Lcgd;

    invoke-interface {v0}, Lcgd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcgf;->a:Lcgd;

    invoke-interface {v0}, Lcgd;->d()Lcgd;

    move-result-object v0

    invoke-interface {v0}, Lcgd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v1, p0, Lcgf;->d:Lcge;

    .line 12
    iget-object v1, v1, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    iget-object v1, p0, Lcgf;->d:Lcge;

    .line 15
    iget-object v1, v1, Lcge;->b:Lcgg;

    .line 16
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Lcgf;->d:Lcge;

    .line 18
    iget-object v1, v1, Lcge;->b:Lcgg;

    .line 19
    invoke-interface {v1, v0}, Lcgg;->a(Lcgh;)V

    .line 27
    :cond_0
    :goto_0
    return-object v0

    .line 21
    :cond_1
    :try_start_1
    sget-object v0, Lcgh;->c:Lcgh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    iget-object v1, p0, Lcgf;->d:Lcge;

    .line 23
    iget-object v1, v1, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    iget-object v1, p0, Lcgf;->d:Lcge;

    .line 26
    iget-object v1, v1, Lcge;->b:Lcgg;

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcgf;->d:Lcge;

    .line 29
    iget-object v2, v2, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    .line 30
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    iget-object v2, p0, Lcgf;->d:Lcge;

    .line 32
    iget-object v2, v2, Lcge;->b:Lcgg;

    .line 33
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 34
    iget-object v2, p0, Lcgf;->d:Lcge;

    .line 35
    iget-object v2, v2, Lcge;->b:Lcgg;

    .line 36
    invoke-interface {v2, v1}, Lcgg;->a(Lcgh;)V

    :cond_2
    throw v0
.end method

.method public final a(I)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 113
    iget-object v1, p0, Lcgf;->d:Lcge;

    .line 114
    iget-object v1, v1, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    .line 115
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 116
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 118
    invoke-virtual {p0}, Lcgf;->b()Lcgh;

    move-result-object v1

    move v2, p1

    .line 119
    :goto_0
    if-lez v2, :cond_0

    sget-object v4, Lcgf;->c:Lcgh;

    if-eq v1, v4, :cond_0

    .line 120
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 121
    invoke-interface {v1}, Lcgh;->b()Lcgh;

    move-result-object v1

    .line 122
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 123
    :goto_1
    if-ge v1, v2, :cond_1

    .line 124
    sget-object v4, Lcgf;->c:Lcgh;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 125
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p0}, Lcgf;->a()Lcgh;

    move-result-object v1

    .line 129
    :goto_2
    if-lez p1, :cond_2

    sget-object v2, Lcgf;->c:Lcgh;

    if-eq v1, v2, :cond_2

    .line 130
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 131
    invoke-interface {v1}, Lcgh;->a()Lcgh;

    move-result-object v1

    .line 132
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 133
    :cond_2
    :goto_3
    if-ge v0, p1, :cond_3

    .line 134
    sget-object v1, Lcgf;->c:Lcgh;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 137
    :cond_3
    iget-object v0, p0, Lcgf;->d:Lcge;

    .line 138
    iget-object v0, v0, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    .line 139
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 140
    return-object v3

    .line 141
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcgf;->d:Lcge;

    .line 142
    iget-object v1, v1, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    .line 143
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lfvf;)V
    .locals 2

    .prologue
    .line 91
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcgf;->d:Lcge;

    .line 93
    iget-object v0, v0, Lcge;->f:Ljava/util/concurrent/locks/Lock;

    .line 94
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 95
    :try_start_0
    iget-object v0, p0, Lcgf;->d:Lcge;

    .line 96
    iget-object v0, v0, Lcge;->c:Ljava/util/HashMap;

    .line 97
    iget-object v1, p0, Lcgf;->b:Lfvf;

    invoke-interface {v1}, Lfvf;->f()Lfvj;

    move-result-object v1

    .line 98
    iget-object v1, v1, Lfvj;->h:Landroid/net/Uri;

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcgf;->d:Lcge;

    .line 101
    iget-object v0, v0, Lcge;->c:Ljava/util/HashMap;

    .line 102
    invoke-interface {p1}, Lfvf;->f()Lfvj;

    move-result-object v1

    .line 103
    iget-object v1, v1, Lfvj;->h:Landroid/net/Uri;

    .line 104
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iput-object p1, p0, Lcgf;->b:Lfvf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object v0, p0, Lcgf;->d:Lcge;

    .line 107
    iget-object v0, v0, Lcge;->f:Ljava/util/concurrent/locks/Lock;

    .line 108
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcgf;->d:Lcge;

    .line 111
    iget-object v1, v1, Lcge;->f:Ljava/util/concurrent/locks/Lock;

    .line 112
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b()Lcgh;
    .locals 3

    .prologue
    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcgf;->d:Lcge;

    .line 39
    iget-object v0, v0, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 41
    :try_start_0
    iget-object v0, p0, Lcgf;->a:Lcgd;

    invoke-interface {v0}, Lcgd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcgf;->a:Lcgd;

    invoke-interface {v0}, Lcgd;->e()Lcgd;

    move-result-object v0

    invoke-interface {v0}, Lcgd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v1, p0, Lcgf;->d:Lcge;

    .line 45
    iget-object v1, v1, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    .line 46
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    iget-object v1, p0, Lcgf;->d:Lcge;

    .line 48
    iget-object v1, v1, Lcge;->b:Lcgg;

    .line 49
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcgf;->d:Lcge;

    .line 51
    iget-object v1, v1, Lcge;->b:Lcgg;

    .line 52
    invoke-interface {v1, v0}, Lcgg;->a(Lcgh;)V

    .line 60
    :cond_0
    :goto_0
    return-object v0

    .line 54
    :cond_1
    :try_start_1
    sget-object v0, Lcgh;->c:Lcgh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    iget-object v1, p0, Lcgf;->d:Lcge;

    .line 56
    iget-object v1, v1, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    .line 57
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    iget-object v1, p0, Lcgf;->d:Lcge;

    .line 59
    iget-object v1, v1, Lcge;->b:Lcgg;

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcgf;->d:Lcge;

    .line 62
    iget-object v2, v2, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    .line 63
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    iget-object v2, p0, Lcgf;->d:Lcge;

    .line 65
    iget-object v2, v2, Lcge;->b:Lcgg;

    .line 66
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 67
    iget-object v2, p0, Lcgf;->d:Lcge;

    .line 68
    iget-object v2, v2, Lcge;->b:Lcgg;

    .line 69
    invoke-interface {v2, v1}, Lcgg;->a(Lcgh;)V

    :cond_2
    throw v0
.end method

.method public final c()Lfvf;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcgf;->b:Lfvf;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcgf;->a:Lcgd;

    invoke-interface {v0}, Lcgd;->h()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcgf;->d:Lcge;

    .line 73
    iget-object v0, v0, Lcge;->f:Ljava/util/concurrent/locks/Lock;

    .line 74
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 75
    :try_start_0
    iget-object v0, p0, Lcgf;->a:Lcgd;

    invoke-interface {v0}, Lcgd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgf;

    .line 76
    iget-object v0, v0, Lcgf;->b:Lfvf;

    .line 78
    iget-object v1, p0, Lcgf;->a:Lcgd;

    invoke-interface {v1}, Lcgd;->g()V

    .line 79
    iget-object v1, p0, Lcgf;->d:Lcge;

    .line 80
    iget-object v1, v1, Lcge;->c:Ljava/util/HashMap;

    .line 81
    invoke-interface {v0}, Lfvf;->f()Lfvj;

    move-result-object v0

    .line 82
    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object v0, p0, Lcgf;->d:Lcge;

    .line 85
    iget-object v0, v0, Lcge;->f:Ljava/util/concurrent/locks/Lock;

    .line 86
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcgf;->d:Lcge;

    .line 89
    iget-object v1, v1, Lcge;->f:Ljava/util/concurrent/locks/Lock;

    .line 90
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcgf;->b:Lfvf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FilmstripItemNode{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
