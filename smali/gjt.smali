.class public final Lgjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Lgki;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lgki;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgjt;->a:Lgki;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgjt;->b:Ljava/lang/Object;

    .line 4
    iput-boolean v1, p0, Lgjt;->c:Z

    .line 5
    iput v1, p0, Lgjt;->d:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lgki;
    .locals 2

    .prologue
    .line 7
    iget-object v1, p0, Lgjt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lgjt;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->b(Z)V

    .line 9
    iget v0, p0, Lgjt;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgjt;->d:I

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance v0, Lgju;

    .line 12
    invoke-direct {v0, p0}, Lgju;-><init>(Lgjt;)V

    .line 13
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v2, p0, Lgjt;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 16
    :try_start_0
    iget-boolean v3, p0, Lgjt;->c:Z

    if-nez v3, :cond_2

    :goto_0
    invoke-static {v1}, Liya;->b(Z)V

    .line 17
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgjt;->c:Z

    .line 18
    iget v1, p0, Lgjt;->d:I

    if-nez v1, :cond_0

    .line 19
    iget-object v0, p0, Lgjt;->a:Lgki;

    .line 20
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0}, Lgki;->close()V

    .line 23
    :cond_1
    return-void

    .line 16
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
