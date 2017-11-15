.class public final Ladj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapd;


# static fields
.field private static f:Laqg;


# instance fields
.field public final a:Lacz;

.field public final b:Lapc;

.field public final c:Lapk;

.field public final d:Lapn;

.field public e:Laqg;

.field private g:Lapj;

.field private h:Ljava/lang/Runnable;

.field private i:Landroid/os/Handler;

.field private j:Laox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 108
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Laqg;->a(Ljava/lang/Class;)Laqg;

    move-result-object v0

    .line 109
    iput-boolean v1, v0, Laqg;->u:Z

    .line 111
    sput-object v0, Ladj;->f:Laqg;

    .line 112
    const-class v0, Laod;

    invoke-static {v0}, Laqg;->a(Ljava/lang/Class;)Laqg;

    move-result-object v0

    .line 113
    iput-boolean v1, v0, Laqg;->u:Z

    .line 114
    sget-object v0, Lage;->b:Lage;

    .line 115
    invoke-static {v0}, Laqg;->a(Lage;)Laqg;

    move-result-object v0

    sget-object v1, Ladd;->d:Ladd;

    invoke-virtual {v0, v1}, Laqg;->a(Ladd;)Laqg;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Laqg;->a()Laqg;

    .line 117
    return-void
.end method

.method public constructor <init>(Lacz;Lapc;Lapj;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lapk;

    invoke-direct {v0}, Lapk;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ladj;-><init>(Lacz;Lapc;Lapj;Lapk;)V

    .line 3
    return-void
.end method

.method private constructor <init>(Lacz;Lapc;Lapj;Lapk;)V
    .locals 3

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lapn;

    invoke-direct {v0}, Lapn;-><init>()V

    iput-object v0, p0, Ladj;->d:Lapn;

    .line 6
    new-instance v0, Ladk;

    invoke-direct {v0, p0}, Ladk;-><init>(Ladj;)V

    iput-object v0, p0, Ladj;->h:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ladj;->i:Landroid/os/Handler;

    .line 8
    iput-object p1, p0, Ladj;->a:Lacz;

    .line 9
    iput-object p2, p0, Ladj;->b:Lapc;

    .line 10
    iput-object p3, p0, Ladj;->g:Lapj;

    .line 11
    iput-object p4, p0, Ladj;->c:Lapk;

    .line 13
    iget-object v0, p1, Lacz;->c:Ladb;

    .line 14
    invoke-virtual {v0}, Ladb;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    new-instance v2, Laoy;

    invoke-direct {v2, p4}, Laoy;-><init>(Lapk;)V

    .line 17
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1, v0}, Ldv;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 18
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Lavd;

    invoke-direct {v0, v1, v2}, Lavd;-><init>(Landroid/content/Context;Laoy;)V

    .line 21
    :goto_1
    iput-object v0, p0, Ladj;->j:Laox;

    .line 22
    invoke-static {}, Larq;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Ladj;->i:Landroid/os/Handler;

    iget-object v1, p0, Ladj;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    :goto_2
    iget-object v0, p0, Ladj;->j:Laox;

    invoke-interface {p2, v0}, Lapc;->a(Lapd;)V

    .line 27
    iget-object v0, p1, Lacz;->c:Ladb;

    .line 28
    iget-object v0, v0, Ladb;->c:Laqg;

    .line 29
    invoke-virtual {v0}, Laqg;->b()Laqg;

    move-result-object v0

    invoke-virtual {v0}, Laqg;->g()Laqg;

    move-result-object v0

    iput-object v0, p0, Ladj;->e:Laqg;

    .line 31
    iget-object v1, p1, Lacz;->h:Ljava/util/List;

    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, p1, Lacz;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register already registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lape;

    invoke-direct {v0}, Lape;-><init>()V

    goto :goto_1

    .line 24
    :cond_2
    invoke-interface {p2, p0}, Lapc;->a(Lapd;)V

    goto :goto_2

    .line 34
    :cond_3
    :try_start_1
    iget-object v0, p1, Lacz;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private b(Laqs;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 98
    invoke-interface {p1}, Laqs;->a()Laqb;

    move-result-object v1

    .line 99
    if-nez v1, :cond_0

    .line 106
    :goto_0
    return v0

    .line 101
    :cond_0
    iget-object v2, p0, Ladj;->c:Lapk;

    invoke-virtual {v2, v1}, Lapk;->a(Laqb;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    iget-object v1, p0, Ladj;->d:Lapn;

    .line 103
    iget-object v1, v1, Lapn;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 104
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Laqs;->a(Laqb;)V

    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ladg;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ladg;

    iget-object v1, p0, Ladj;->a:Lacz;

    invoke-direct {v0, v1, p0, p1}, Ladg;-><init>(Lacz;Ladj;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 36
    invoke-static {}, Larq;->a()V

    .line 37
    iget-object v1, p0, Ladj;->c:Lapk;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, v1, Lapk;->c:Z

    .line 39
    iget-object v0, v1, Lapk;->a:Ljava/util/Set;

    invoke-static {v0}, Larq;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqb;

    .line 40
    invoke-interface {v0}, Laqb;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Laqb;->h()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Laqb;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 41
    invoke-interface {v0}, Laqb;->a()V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v1, Lapk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Ladm;

    invoke-direct {v0, p1}, Ladm;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Ladj;->a(Laqs;)V

    .line 80
    return-void
.end method

.method public final a(Laqs;)V
    .locals 3

    .prologue
    .line 81
    if-nez p1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-static {}, Larq;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    invoke-direct {p0, p1}, Ladj;->b(Laqs;)Z

    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Ladj;->a:Lacz;

    .line 88
    iget-object v1, v0, Lacz;->h:Ljava/util/List;

    monitor-enter v1

    .line 89
    :try_start_0
    iget-object v0, v0, Lacz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladj;

    .line 90
    invoke-direct {v0, p1}, Ladj;->b(Laqs;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    monitor-exit v1

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to remove target from managers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_4
    iget-object v0, p0, Ladj;->i:Landroid/os/Handler;

    new-instance v1, Ladl;

    invoke-direct {v1, p0, p1}, Ladl;-><init>(Ladj;Laqs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Ladj;->a()V

    .line 46
    iget-object v0, p0, Ladj;->d:Lapn;

    invoke-virtual {v0}, Lapn;->b()V

    .line 47
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 48
    .line 49
    invoke-static {}, Larq;->a()V

    .line 50
    iget-object v1, p0, Ladj;->c:Lapk;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, v1, Lapk;->c:Z

    .line 52
    iget-object v0, v1, Lapk;->a:Ljava/util/Set;

    invoke-static {v0}, Larq;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqb;

    .line 53
    invoke-interface {v0}, Laqb;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    invoke-interface {v0}, Laqb;->c()V

    .line 55
    iget-object v3, v1, Lapk;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Ladj;->d:Lapn;

    invoke-virtual {v0}, Lapn;->c()V

    .line 58
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Ladj;->d:Lapn;

    invoke-virtual {v0}, Lapn;->d()V

    .line 60
    iget-object v1, p0, Ladj;->d:Lapn;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v1, Lapn;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Laqs;

    .line 63
    invoke-virtual {p0, v1}, Ladj;->a(Laqs;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Ladj;->d:Lapn;

    .line 66
    iget-object v0, v0, Lapn;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 67
    iget-object v0, p0, Ladj;->c:Lapk;

    invoke-virtual {v0}, Lapk;->a()V

    .line 68
    iget-object v0, p0, Ladj;->b:Lapc;

    invoke-interface {v0, p0}, Lapc;->b(Lapd;)V

    .line 69
    iget-object v0, p0, Ladj;->b:Lapc;

    iget-object v1, p0, Ladj;->j:Laox;

    invoke-interface {v0, v1}, Lapc;->b(Lapd;)V

    .line 70
    iget-object v0, p0, Ladj;->i:Landroid/os/Handler;

    iget-object v1, p0, Ladj;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    iget-object v0, p0, Ladj;->a:Lacz;

    .line 72
    iget-object v1, v0, Lacz;->h:Ljava/util/List;

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v2, v0, Lacz;->h:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 75
    :cond_1
    :try_start_1
    iget-object v0, v0, Lacz;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final e()Ladg;
    .locals 2

    .prologue
    .line 77
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Ladj;->a(Ljava/lang/Class;)Ladg;

    move-result-object v0

    sget-object v1, Ladj;->f:Laqg;

    invoke-virtual {v0, v1}, Ladg;->a(Laqg;)Ladg;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 107
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ladj;->c:Lapk;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ladj;->g:Lapj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "{tracker="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
