.class public final Laal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lame;


# static fields
.field private static f:Lanf;


# instance fields
.field public final a:Laab;

.field public final b:Lamd;

.field public final c:Lamk;

.field public final d:Lamn;

.field public e:Lanf;

.field private g:Lcjx;

.field private h:Ljava/lang/Runnable;

.field private i:Landroid/os/Handler;

.field private j:Lcjx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 116
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lanf;->a(Ljava/lang/Class;)Lanf;

    move-result-object v0

    .line 117
    iput-boolean v1, v0, Lanf;->u:Z

    .line 119
    sput-object v0, Laal;->f:Lanf;

    .line 120
    const-class v0, Lald;

    invoke-static {v0}, Lanf;->a(Ljava/lang/Class;)Lanf;

    move-result-object v0

    .line 121
    iput-boolean v1, v0, Lanf;->u:Z

    .line 122
    sget-object v0, Ladg;->b:Ladg;

    .line 123
    invoke-static {v0}, Lanf;->a(Ladg;)Lanf;

    move-result-object v0

    sget-object v1, Laaf;->d:Laaf;

    invoke-virtual {v0, v1}, Lanf;->a(Laaf;)Lanf;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lanf;->a()Lanf;

    .line 125
    return-void
.end method

.method public constructor <init>(Laab;Lamd;Lcjx;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lamk;

    invoke-direct {v0}, Lamk;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Laal;-><init>(Laab;Lamd;Lcjx;Lamk;)V

    .line 3
    return-void
.end method

.method private constructor <init>(Laab;Lamd;Lcjx;Lamk;)V
    .locals 3

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lamn;

    invoke-direct {v0}, Lamn;-><init>()V

    iput-object v0, p0, Laal;->d:Lamn;

    .line 6
    new-instance v0, Laam;

    invoke-direct {v0, p0}, Laam;-><init>(Laal;)V

    iput-object v0, p0, Laal;->h:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laal;->i:Landroid/os/Handler;

    .line 8
    iput-object p1, p0, Laal;->a:Laab;

    .line 9
    iput-object p2, p0, Laal;->b:Lamd;

    .line 10
    iput-object p3, p0, Laal;->g:Lcjx;

    .line 11
    iput-object p4, p0, Laal;->c:Lamk;

    .line 13
    iget-object v0, p1, Laab;->c:Laad;

    .line 14
    invoke-virtual {v0}, Laad;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    new-instance v2, Laly;

    invoke-direct {v2, p4}, Laly;-><init>(Lamk;)V

    .line 17
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 18
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Lama;

    invoke-direct {v0, v1, v2}, Lama;-><init>(Landroid/content/Context;Laly;)V

    .line 22
    :goto_1
    iput-object v0, p0, Laal;->j:Lcjx;

    .line 23
    invoke-static {}, Laos;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Laal;->i:Landroid/os/Handler;

    iget-object v1, p0, Laal;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    :goto_2
    iget-object v0, p0, Laal;->j:Lcjx;

    invoke-interface {p2, v0}, Lamd;->a(Lame;)V

    .line 28
    iget-object v0, p1, Laab;->c:Laad;

    .line 29
    iget-object v0, v0, Laad;->c:Lanf;

    .line 30
    invoke-virtual {v0}, Lanf;->b()Lanf;

    move-result-object v0

    invoke-virtual {v0}, Lanf;->g()Lanf;

    move-result-object v0

    iput-object v0, p0, Laal;->e:Lanf;

    .line 32
    iget-object v1, p1, Laab;->h:Ljava/util/List;

    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v0, p1, Laab;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register already registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
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

    .line 21
    :cond_1
    new-instance v0, Lamf;

    invoke-direct {v0}, Lamf;-><init>()V

    goto :goto_1

    .line 25
    :cond_2
    invoke-interface {p2, p0}, Lamd;->a(Lame;)V

    goto :goto_2

    .line 35
    :cond_3
    :try_start_1
    iget-object v0, p1, Laab;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private b(Lanr;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 106
    invoke-interface {p1}, Lanr;->a()Lanb;

    move-result-object v1

    .line 107
    if-nez v1, :cond_0

    .line 114
    :goto_0
    return v0

    .line 109
    :cond_0
    iget-object v2, p0, Laal;->c:Lamk;

    invoke-virtual {v2, v1}, Lamk;->a(Lanb;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    iget-object v1, p0, Laal;->d:Lamn;

    .line 111
    iget-object v1, v1, Lamn;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 112
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lanr;->a(Lanb;)V

    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Laai;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Laai;

    iget-object v1, p0, Laal;->a:Laab;

    invoke-direct {v0, v1, p0, p1}, Laai;-><init>(Laab;Laal;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Laal;->a:Laab;

    .line 38
    iget-object v0, v0, Laab;->c:Laad;

    .line 39
    invoke-virtual {v0}, Laad;->onLowMemory()V

    .line 40
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Laao;

    invoke-direct {v0, p1}, Laao;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Laal;->a(Lanr;)V

    .line 88
    return-void
.end method

.method public final a(Lanr;)V
    .locals 3

    .prologue
    .line 89
    if-nez p1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-static {}, Laos;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    invoke-direct {p0, p1}, Laal;->b(Lanr;)Z

    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Laal;->a:Laab;

    .line 96
    iget-object v1, v0, Laab;->h:Ljava/util/List;

    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v0, v0, Laab;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laal;

    .line 98
    invoke-direct {v0, p1}, Laal;->b(Lanr;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    monitor-exit v1

    goto :goto_0

    .line 101
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

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to remove target from managers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_4
    iget-object v0, p0, Laal;->i:Landroid/os/Handler;

    new-instance v1, Laan;

    invoke-direct {v1, p0, p1}, Laan;-><init>(Laal;Lanr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 41
    invoke-static {}, Laos;->a()V

    .line 42
    iget-object v1, p0, Laal;->c:Lamk;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, v1, Lamk;->c:Z

    .line 44
    iget-object v0, v1, Lamk;->a:Ljava/util/Set;

    invoke-static {v0}, Laos;->a(Ljava/util/Collection;)Ljava/util/List;

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

    check-cast v0, Lanb;

    .line 45
    invoke-interface {v0}, Lanb;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lanb;->h()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lanb;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 46
    invoke-interface {v0}, Lanb;->a()V

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, v1, Lamk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Laal;->b()V

    .line 51
    iget-object v0, p0, Laal;->d:Lamn;

    invoke-virtual {v0}, Lamn;->c()V

    .line 52
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 53
    .line 54
    invoke-static {}, Laos;->a()V

    .line 55
    iget-object v1, p0, Laal;->c:Lamk;

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, v1, Lamk;->c:Z

    .line 57
    iget-object v0, v1, Lamk;->a:Ljava/util/Set;

    invoke-static {v0}, Laos;->a(Ljava/util/Collection;)Ljava/util/List;

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

    check-cast v0, Lanb;

    .line 58
    invoke-interface {v0}, Lanb;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 59
    invoke-interface {v0}, Lanb;->c()V

    .line 60
    iget-object v3, v1, Lamk;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Laal;->d:Lamn;

    invoke-virtual {v0}, Lamn;->d()V

    .line 63
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Laal;->d:Lamn;

    invoke-virtual {v0}, Lamn;->e()V

    .line 65
    iget-object v1, p0, Laal;->d:Lamn;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v1, Lamn;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
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

    check-cast v1, Lanr;

    .line 68
    invoke-virtual {p0, v1}, Laal;->a(Lanr;)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Laal;->d:Lamn;

    .line 71
    iget-object v0, v0, Lamn;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 72
    iget-object v0, p0, Laal;->c:Lamk;

    invoke-virtual {v0}, Lamk;->a()V

    .line 73
    iget-object v0, p0, Laal;->b:Lamd;

    invoke-interface {v0, p0}, Lamd;->b(Lame;)V

    .line 74
    iget-object v0, p0, Laal;->b:Lamd;

    iget-object v1, p0, Laal;->j:Lcjx;

    invoke-interface {v0, v1}, Lamd;->b(Lame;)V

    .line 75
    iget-object v0, p0, Laal;->i:Landroid/os/Handler;

    iget-object v1, p0, Laal;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    iget-object v0, p0, Laal;->a:Laab;

    .line 77
    iget-object v1, v0, Laab;->h:Ljava/util/List;

    monitor-enter v1

    .line 78
    :try_start_0
    iget-object v2, v0, Laab;->h:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 80
    :cond_1
    :try_start_1
    iget-object v0, v0, Laab;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final f()Laai;
    .locals 3

    .prologue
    .line 82
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Laal;->a(Ljava/lang/Class;)Laai;

    move-result-object v0

    new-instance v1, Laap;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laap;-><init>(B)V

    invoke-virtual {v0, v1}, Laai;->a(Laap;)Laai;

    move-result-object v0

    sget-object v1, Laal;->f:Lanf;

    .line 83
    invoke-virtual {v0, v1}, Laai;->a(Lanf;)Laai;

    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final g()Laai;
    .locals 3

    .prologue
    .line 85
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Laal;->a(Ljava/lang/Class;)Laai;

    move-result-object v0

    new-instance v1, Laap;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laap;-><init>(C)V

    invoke-virtual {v0, v1}, Laai;->a(Laap;)Laai;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 115
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laal;->c:Lamk;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laal;->g:Lcjx;

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
