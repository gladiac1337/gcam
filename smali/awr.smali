.class public final Lawr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavm;


# instance fields
.field public a:Lawn;

.field public b:Ljava/lang/Object;

.field public c:I

.field private d:Lavm;

.field private e:Lavm;


# direct methods
.method public constructor <init>(Lavm;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawr;->d:Lavm;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lawr;->b:Ljava/lang/Object;

    iput v2, p0, Lawr;->c:I

    new-instance v0, Lawn;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lawn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lawr;->a:Lawn;

    const/4 v0, 0x2

    new-array v0, v0, [Lavm;

    iget-object v1, p0, Lawr;->d:Lavm;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lawr;->a:Lawn;

    aput-object v2, v0, v1

    invoke-static {v0}, Lavn;->b([Lavm;)Lavm;

    move-result-object v0

    new-instance v1, Laws;

    invoke-direct {v1}, Laws;-><init>()V

    invoke-static {v0, v1}, Lavn;->a(Lavm;Lhpz;)Lavm;

    move-result-object v0

    iput-object v0, p0, Lawr;->e:Lavm;

    return-void
.end method


# virtual methods
.method public final a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;
    .locals 1

    iget-object v0, p0, Lawr;->e:Lavm;

    invoke-interface {v0, p1, p2}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lawr;->e:Lavm;

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lhiz;
    .locals 3

    iget-object v1, p0, Lawr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lawr;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawr;->c:I

    iget-object v0, p0, Lawr;->a:Lawn;

    iget v2, p0, Lawr;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lawn;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lawr;->a:Lawn;

    iget-object v0, v0, Lawn;->a:Lawe;

    invoke-virtual {v0}, Lawe;->b()V

    new-instance v0, Lawt;

    invoke-direct {v0, p0}, Lawt;-><init>(Lawr;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
