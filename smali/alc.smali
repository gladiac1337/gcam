.class final Lalc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/Queue;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Laos;->a(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lalc;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/nio/ByteBuffer;)Labd;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalc;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labd;

    if-nez v0, :cond_0

    new-instance v0, Labd;

    invoke-direct {v0}, Labd;-><init>()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Labd;->b:Ljava/nio/ByteBuffer;

    iget-object v1, v0, Labd;->a:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    new-instance v1, Labc;

    invoke-direct {v1}, Labc;-><init>()V

    iput-object v1, v0, Labd;->c:Labc;

    const/4 v1, 0x0

    iput v1, v0, Labd;->d:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Labd;->b:Ljava/nio/ByteBuffer;

    iget-object v1, v0, Labd;->b:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, Labd;->b:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Labd;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, Labd;->b:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-object v0, p1, Labd;->c:Labc;

    iget-object v0, p0, Lalc;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
