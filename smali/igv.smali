.class public final Ligv;
.super Liik;
.source "PG"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Liiq;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Liik;-><init>(Liiq;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ligv;->a:Ljava/lang/Object;

    .line 3
    iput-boolean v1, p0, Ligv;->c:Z

    .line 4
    iput-boolean v1, p0, Ligv;->b:Z

    .line 5
    iput v1, p0, Ligv;->d:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)Liih;
    .locals 3

    .prologue
    .line 7
    iget-object v1, p0, Ligv;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v0, p0, Ligv;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ligv;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 9
    :try_start_1
    invoke-super {p0, p1, p2}, Liik;->a(J)Liih;
    :try_end_1
    .catch Lief; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 13
    :try_start_2
    iget v2, p0, Ligv;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ligv;->d:I

    .line 14
    new-instance v2, Ligw;

    invoke-direct {v2, p0, v0}, Ligw;-><init>(Ligv;Liih;)V

    monitor-exit v1

    return-object v2

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    new-instance v0, Lief;

    const-string v1, "Cannot dequeueInputImage from a closed ImageWriter"

    invoke-direct {v0, v1}, Lief;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 25
    iget-object v1, p0, Ligv;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    iget v0, p0, Ligv;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ligv;->d:I

    .line 27
    iget-boolean v0, p0, Ligv;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ligv;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Ligv;->d:I

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Ligv;->c:Z

    .line 29
    invoke-super {p0}, Liik;->close()V

    .line 30
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 17
    iget-object v1, p0, Ligv;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-boolean v0, p0, Ligv;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ligv;->b:Z

    if-eqz v0, :cond_1

    .line 19
    :cond_0
    monitor-exit v1

    .line 24
    :goto_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ligv;->b:Z

    .line 21
    iget v0, p0, Ligv;->d:I

    if-nez v0, :cond_2

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Ligv;->c:Z

    .line 23
    invoke-super {p0}, Liik;->close()V

    .line 24
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
