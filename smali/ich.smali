.class public final Lich;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liaj;


# instance fields
.field public a:Libq;

.field public b:Ljava/lang/Object;

.field public c:I

.field private d:Liaj;

.field private e:Liaj;


# direct methods
.method public constructor <init>(Liaj;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lich;->d:Liaj;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lich;->b:Ljava/lang/Object;

    .line 7
    iput v2, p0, Lich;->c:I

    .line 8
    new-instance v0, Libq;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Libq;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lich;->a:Libq;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Liaj;

    iget-object v1, p0, Lich;->d:Liaj;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lich;->a:Libq;

    aput-object v2, v0, v1

    .line 10
    invoke-static {v0}, Liak;->b([Liaj;)Liaj;

    move-result-object v0

    new-instance v1, Licl;

    invoke-direct {v1}, Licl;-><init>()V

    .line 11
    invoke-static {v0, v1}, Liak;->a(Liaj;Ljgy;)Liaj;

    move-result-object v0

    iput-object v0, p0, Lich;->e:Liaj;

    .line 12
    return-void
.end method

.method public static a(Ljhi;)Licj;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licj;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Licf;

    invoke-direct {v0}, Licf;-><init>()V

    const-string v1, "libcamera"

    invoke-virtual {v0, v1}, Licf;->a(Ljava/lang/String;)Lice;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Libw;
    .locals 3

    .prologue
    .line 15
    .line 16
    iget-object v1, p0, Lich;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iget v0, p0, Lich;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lich;->c:I

    .line 18
    iget-object v0, p0, Lich;->a:Libq;

    iget v2, p0, Lich;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 19
    iput-object v2, v0, Libq;->b:Ljava/lang/Object;

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lich;->a:Libq;

    .line 22
    iget-object v0, v0, Libq;->a:Libn;

    invoke-virtual {v0}, Libn;->a()V

    .line 23
    new-instance v0, Liay;

    invoke-direct {v0, p0}, Liay;-><init>(Lich;)V

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Licc;Ljava/util/concurrent/Executor;)Libw;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lich;->e:Liaj;

    invoke-interface {v0, p1, p2}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lich;->e:Liaj;

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
