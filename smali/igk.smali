.class public final Ligk;
.super Lihz;
.source "PG"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Liif;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lihz;-><init>(Liif;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ligk;->a:Ljava/lang/Object;

    iput-boolean v1, p0, Ligk;->c:Z

    iput-boolean v1, p0, Ligk;->b:Z

    iput v1, p0, Ligk;->d:I

    return-void
.end method


# virtual methods
.method public final a(J)Lihw;
    .locals 3

    iget-object v1, p0, Ligk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ligk;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ligk;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-super {p0, p1, p2}, Lihz;->a(J)Lihw;
    :try_end_1
    .catch Lidu; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    iget v2, p0, Ligk;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ligk;->d:I

    new-instance v2, Ligl;

    invoke-direct {v2, p0, v0}, Ligl;-><init>(Ligk;Lihw;)V

    monitor-exit v1

    return-object v2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

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

    new-instance v0, Lidu;

    const-string v1, "Cannot dequeueInputImage from a closed ImageWriter"

    invoke-direct {v0, v1}, Lidu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b()V
    .locals 2

    iget-object v1, p0, Ligk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Ligk;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ligk;->d:I

    iget-boolean v0, p0, Ligk;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ligk;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Ligk;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ligk;->c:Z

    invoke-super {p0}, Lihz;->close()V

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

    iget-object v1, p0, Ligk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ligk;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ligk;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ligk;->b:Z

    iget v0, p0, Ligk;->d:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ligk;->c:Z

    invoke-super {p0}, Lihz;->close()V

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
