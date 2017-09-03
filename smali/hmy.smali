.class public final Lhmy;
.super Lhow;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Lhoz;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lhmy;-><init>(Lhoz;I)V

    return-void
.end method

.method public constructor <init>(Lhoz;I)V
    .locals 2

    invoke-direct {p0, p1}, Lhow;-><init>(Lhoz;)V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Initial reference count must be greater than zero!"

    invoke-static {v0, v1}, Lid;->a(ZLjava/lang/Object;)V

    iput p2, p0, Lhmy;->a:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lhmy;->i()Z

    return-void
.end method

.method public final g()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhmy;->a:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()Lhoz;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhmy;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lhmy;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhmy;->a:I

    new-instance v0, Lhmz;

    invoke-direct {v0, p0}, Lhmz;-><init>(Lhoz;)V

    monitor-exit p0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget v2, p0, Lhmy;->a:I

    if-gtz v2, :cond_0

    monitor-exit p0

    :goto_0
    return v0

    :cond_0
    iget v2, p0, Lhmy;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lhmy;->a:I

    iget v2, p0, Lhmy;->a:I

    if-nez v2, :cond_2

    move v2, v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-super {p0}, Lhow;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lkk;->g(Ljava/lang/Object;)Likz;

    move-result-object v0

    const-string v1, "refCount"

    iget v2, p0, Lhmy;->a:I

    invoke-virtual {v0, v1, v2}, Likz;->a(Ljava/lang/String;I)Likz;

    move-result-object v0

    invoke-super {p0}, Lhow;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Likz;->a()Lila;

    move-result-object v2

    iput-object v1, v2, Lila;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Likz;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
