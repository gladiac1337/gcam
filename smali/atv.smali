.class public final Latv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latd;
.implements Latf;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lawr;

.field private b:Latn;

.field private c:Ljava/lang/Object;

.field private d:Lawn;


# direct methods
.method public constructor <init>(Latq;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Latn;

    new-instance v1, Latw;

    .line 3
    invoke-direct {v1, p0, p1}, Latw;-><init>(Latv;Latq;)V

    .line 4
    invoke-direct {v0, v1}, Latn;-><init>(Latq;)V

    iput-object v0, p0, Latv;->b:Latn;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Latv;->c:Ljava/lang/Object;

    .line 6
    new-instance v0, Lawn;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lawn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Latv;->d:Lawn;

    .line 7
    new-instance v0, Lawr;

    iget-object v1, p0, Latv;->d:Lawn;

    invoke-direct {v0, v1}, Lawr;-><init>(Lavm;)V

    iput-object v0, p0, Latv;->a:Lawr;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Latv;->b:Latn;

    invoke-virtual {v0}, Latn;->a()Ljava/lang/Object;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Latv;->d()V

    .line 22
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 27
    iget-object v0, p0, Latv;->a:Lawr;

    invoke-virtual {v0}, Lawr;->b()Lhiz;

    move-result-object v2

    const/4 v1, 0x0

    .line 28
    :try_start_0
    iget-object v3, p0, Latv;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    iget-object v4, p0, Latv;->d:Lawn;

    iget-object v0, p0, Latv;->d:Lawn;

    .line 30
    iget-object v0, v0, Lawn;->a:Lawe;

    .line 31
    iget-object v0, v0, Lawe;->a:Latr;

    .line 32
    iget-object v0, v0, Latr;->b:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 34
    iput-object v0, v4, Lawn;->b:Ljava/lang/Object;

    .line 35
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    iget-object v0, p0, Latv;->d:Lawn;

    .line 37
    iget-object v0, v0, Lawn;->a:Lawe;

    invoke-virtual {v0}, Lawe;->b()V

    .line 38
    iget-object v0, p0, Latv;->b:Latn;

    invoke-virtual {v0, p1}, Latn;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    invoke-interface {v2}, Lhiz;->close()V

    return-void

    .line 35
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    if-eqz v1, :cond_0

    :try_start_6
    invoke-interface {v2}, Lhiz;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Liwv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lhiz;->close()V

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Latv;->b:Latn;

    invoke-virtual {v0}, Latn;->b()Ljava/lang/Object;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Latv;->d()V

    .line 26
    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Latv;->b:Latn;

    invoke-virtual {v0}, Latn;->c()Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Latv;->b:Latn;

    invoke-virtual {v0}, Latn;->close()V

    .line 43
    return-void
.end method

.method final d()V
    .locals 3

    .prologue
    .line 9
    iget-object v1, p0, Latv;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Latv;->d:Lawn;

    iget-object v0, p0, Latv;->d:Lawn;

    .line 11
    iget-object v0, v0, Lawn;->a:Lawe;

    .line 12
    iget-object v0, v0, Lawe;->a:Latr;

    .line 13
    iget-object v0, v0, Latr;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    iput-object v0, v2, Lawn;->b:Ljava/lang/Object;

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Latv;->d:Lawn;

    .line 18
    iget-object v0, v0, Lawn;->a:Lawe;

    invoke-virtual {v0}, Lawe;->b()V

    .line 19
    return-void

    .line 16
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
