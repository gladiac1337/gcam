.class public final Lijy;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final a:Lijy;


# instance fields
.field private b:Ljava/util/List;

.field private c:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lijy;

    invoke-direct {v0}, Lijy;-><init>()V

    sput-object v0, Lijy;->a:Lijy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lijy;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lijy;->c:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lhvs;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 12
    :goto_0
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lijy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijz;

    .line 7
    invoke-virtual {v0}, Lijz;->get()Ljava/lang/Object;

    move-result-object v0

    .line 8
    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lijy;->b:Ljava/util/List;

    new-instance v1, Lijz;

    iget-object v2, p0, Lijy;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, v2}, Lijz;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lhvs;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 21
    :cond_0
    monitor-exit p0

    return-void

    .line 15
    :cond_1
    :try_start_1
    iget-object v0, p0, Lijy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 16
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijz;

    invoke-virtual {v0}, Lijz;->get()Ljava/lang/Object;

    move-result-object v0

    .line 18
    if-ne v0, p1, :cond_2

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
